
import 'package:metro_oct/Gps/Gps.dart';
import 'package:metro_oct/GraphBuild/graph.dart';

import 'package:metro_oct/GraphBuild/Station_class.dart';
List<Station>StationList=parseJsonToStationList();
List<dynamic> check(parent,neighbor){
   String which_color='blue';
  int parentparentsize=StationList[parent].line.length;
  int childparentsize=StationList[neighbor].line.length;
  for(int i=0;i<parentparentsize;i++){
    for(int j=0;j<childparentsize;j++){
      if(StationList[parent].line[i]==StationList[neighbor].line[j]){
        which_color=StationList[neighbor].line[j];
        return [which_color,true];
        break;
      }
    }
  }

  return [which_color,false];
}




List<List<String>>dfs_method(int src,int des){

  print("DFs");
 final visited = Set<int>();
 int k=1;
 int count=0;

 final path = <int>[];
 final color=<String>[];

 Map<int,List<dynamic>>adj=stationmap();
 int parent=des;




 bool dfs(int currentStation,int count,int parent) {
   if (currentStation == des) {
     path.add(currentStation);
     return true;
   }

   visited.add(currentStation);

   for (final neighbor in adj[currentStation]!) {
     if (!visited.contains(neighbor)) {
       List<dynamic>Lists=check(parent, neighbor);
       String which_color=Lists[0];
       bool Notinterchange=Lists[1];
       if(Notinterchange){
         if(dfs(neighbor, count, parent)){
            path.add(neighbor);
            color.add(which_color);
            return true;
         }
       }
       else if(Notinterchange==false && count<k){
             if(dfs(neighbor, count+1,currentStation)){
               path.add(neighbor);

               return true;

             }
       }

     }

   }

   visited.remove(currentStation);


   return false;
 }


 dfs(src,count,src);

 List<String>ans1=[];
 List<String>ans2=[];


 for(int i=0;i<path.length;i++){
     ans1.add(StationList[path[i]].name);
     print(StationList[path[i]].name);
     ans2.add(color[i]);
   }

return [ans1,ans2];

}
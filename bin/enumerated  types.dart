enum Status { Todo, In_Progress, In_Review, Done }

main() {
  var taskStatus = Status.In_Progress;

  switch (taskStatus) {
    case Status.Todo:
      print('Task is still in To do');
      break;
    case Status.In_Progress:
      print('Task is in progress');
      break;
    case Status.In_Review:
      print('Task is currently under review');
      break;
    case Status.Done:
      print('Task is done');
      break;
  }
}

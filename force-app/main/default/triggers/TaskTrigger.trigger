trigger TaskTrigger on Task (after insert, after update) {
  switch on Trigger.operationType {
    when AFTER_INSERT {
      TaskTriggerHandler handler = new TaskTriggerHandler();
      handler.afterInsert((List<Task>)Trigger.new);
    }
    when AFTER_UPDATE {
      TaskTriggerHandler handler = new TaskTriggerHandler();
      handler.afterUpdate((List<Task>)Trigger.new, (Map<Id, Task>)Trigger.oldMap);
    }
  }
}
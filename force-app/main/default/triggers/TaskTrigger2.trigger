trigger TaskTrigger2 on Task (after insert, after update) {
  switch on Trigger.operationType {
    when AFTER_INSERT {
      TaskTriggerHandler handler = new TaskTriggerHandler();
      handler.afterInsert();
    }
    when AFTER_UPDATE {
      TaskTriggerHandler handler = new TaskTriggerHandler();
      handler.afterUpdate();
    }
  }
}
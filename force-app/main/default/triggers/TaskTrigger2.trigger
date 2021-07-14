trigger TaskTrigger2 on Task (after insert, after update) {

  TaskTriggerHandler2 handler = new TaskTriggerHandler2();

  handler.run();

  /*
  switch on Trigger.operationType {
    when AFTER_INSERT {
      TaskTriggerHandler2 handler = new TaskTriggerHandler2();
      handler.afterInsert();
    }
    when AFTER_UPDATE {
      TaskTriggerHandler2 handler = new TaskTriggerHandler2();
      handler.afterUpdate();
    }
  }
  */
}
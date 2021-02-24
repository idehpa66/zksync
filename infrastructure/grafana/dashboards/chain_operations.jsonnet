local G = import '../generator.libsonnet';
local metrics = [
  "sql.chain.operations_ext.account_created_on",
  "sql.chain.operations_ext.find_priority_op_by_hash",
  "sql.chain.operations_ext.find_tx_by_hash",
  "sql.chain.operations_ext.get_account_operations_receipts",
  "sql.chain.operations_ext.get_account_transactions_history_from",
  "sql.chain.operations_ext.get_account_transactions_history",
  "sql.chain.operations_ext.get_account_transactions_receipts",
  "sql.chain.operations_ext.get_priority_op_receipt",
  "sql.chain.operations_ext.get_tx_by_hash",
  "sql.chain.operations_ext.tx_receipt",
  "sql.chain.operations.add_complete_withdrawals_transaction",
  "sql.chain.operations.add_pending_withdrawal",
  "sql.chain.operations.confirm_operation",
  "sql.chain.operations.eth_tx_for_withdrawal",
  "sql.chain.operations.eth_withdraw_tx_for_complete_withdrawal",
  "sql.chain.operations.eth_withdraw_tx_for_execute_block",
  "sql.chain.operations.get_executed_operation",
  "sql.chain.operations.get_executed_priority_operation_by_hash",
  "sql.chain.operations.get_executed_priority_operation",
  "sql.chain.operations.get_last_block_by_aggregated_action",
  "sql.chain.operations.get_operation",
  "sql.chain.operations.no_stored_pending_withdrawals",
  "sql.chain.operations.remove_rejected_transactions",
  "sql.chain.operations.store_executed_priority_op",
  "sql.chain.operations.store_executed_tx",
  "sql.chain.operations.store_operation",
  "sql.chain.operations.remove_executed_priority_operations",
  "sql.chain.operations.remove_aggregate_operations_and_bindings",
];

G.dashboard('sql / chain / operations', metrics)

include Async.Shutdown

let deprecated_shutdown_and_raise ?force status =
  shutdown ?force status;
  raise Async_kernel.Monitor0.Shutdown;
;;

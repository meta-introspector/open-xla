LOGNAME=`date +"%Y-%m-%d-%H-%M-%S"`

/home/mdupont/.cache/bazel/_bazel_mdupont/92f6cc4c65f5ab4aa8e05825327c6917/execroot/io_bazel/bazel-out/k8-opt-exec-EDC14992/bin/src/bazel build -k //...   --verbose_failures --sandbox_debug  --toolchain_resolution_debug --subcommands > build${LOGNAME}.log 2>&1

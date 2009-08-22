include ../../../config-user.mk

OBJ_IODBG=io_dbg.o

STATIC_OBJ+=${OBJ_IODBG}
TARGET_IODBG=io_dbg.so

ALL_TARGETS+=${TARGET_IODBG}

${TARGET_IODBG}: ${OBJ_IODBG}
	${CC} ${CFLAGS} -o ${TARGET_IODBG} ${OBJ_IODBG}

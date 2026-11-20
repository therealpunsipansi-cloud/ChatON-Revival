.class final Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PreallocationRef;
.super Ljava/lang/ref/SoftReference;
.source "SocketSendBufferPool.java"


# instance fields
.field final next:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PreallocationRef;

.field final synthetic this$0:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;


# direct methods
.method constructor <init>(Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PreallocationRef;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PreallocationRef;->this$0:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;

    .line 164
    invoke-direct {p0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 165
    iput-object p3, p0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PreallocationRef;->next:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$PreallocationRef;

    .line 166
    return-void
.end method

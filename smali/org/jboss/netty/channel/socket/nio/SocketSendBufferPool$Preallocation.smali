.class final Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;
.super Ljava/lang/Object;
.source "SocketSendBufferPool.java"


# instance fields
.field final buffer:Ljava/nio/ByteBuffer;

.field refCnt:I

.field final synthetic this$0:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;


# direct methods
.method constructor <init>(Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;I)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;->this$0:Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$Preallocation;->buffer:Ljava/nio/ByteBuffer;

    .line 157
    return-void
.end method

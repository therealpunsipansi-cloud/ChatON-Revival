.class final Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$EmptySendBuffer;
.super Ljava/lang/Object;
.source "SocketSendBufferPool.java"

# interfaces
.implements Lorg/jboss/netty/channel/socket/nio/SocketSendBufferPool$SendBuffer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    return-void
.end method


# virtual methods
.method public final finished()Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final totalBytes()J
    .locals 2

    .prologue
    .line 316
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final transferTo(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)J
    .locals 2

    .prologue
    .line 324
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final transferTo(Ljava/nio/channels/WritableByteChannel;)J
    .locals 2

    .prologue
    .line 320
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final writtenBytes()J
    .locals 2

    .prologue
    .line 312
    const-wide/16 v0, 0x0

    return-wide v0
.end method

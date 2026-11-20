.class final Lorg/jboss/netty/handler/ssl/SslHandler$PendingWrite;
.super Ljava/lang/Object;
.source "SslHandler.java"


# instance fields
.field final future:Lorg/jboss/netty/channel/ChannelFuture;

.field final outAppBuf:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lorg/jboss/netty/channel/ChannelFuture;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    iput-object p1, p0, Lorg/jboss/netty/handler/ssl/SslHandler$PendingWrite;->future:Lorg/jboss/netty/channel/ChannelFuture;

    .line 1123
    iput-object p2, p0, Lorg/jboss/netty/handler/ssl/SslHandler$PendingWrite;->outAppBuf:Ljava/nio/ByteBuffer;

    .line 1124
    return-void
.end method

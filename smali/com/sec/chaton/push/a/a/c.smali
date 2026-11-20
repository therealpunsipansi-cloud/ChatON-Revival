.class Lcom/sec/chaton/push/a/a/c;
.super Ljava/lang/Object;
.source "MessageChannelHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lorg/jboss/netty/channel/Channel;


# direct methods
.method public constructor <init>(Lorg/jboss/netty/channel/Channel;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/sec/chaton/push/a/a/c;->a:Lorg/jboss/netty/channel/Channel;

    .line 169
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sec/chaton/push/a/a/c;->a:Lorg/jboss/netty/channel/Channel;

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->close()Lorg/jboss/netty/channel/ChannelFuture;

    .line 174
    return-void
.end method

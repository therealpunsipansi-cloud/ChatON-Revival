.class Lcom/sec/chaton/multimedia/emoticon/anicon/aa;
.super Ljava/lang/Object;
.source "AniconContainer.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/aa;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/Thread;

    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 201
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 203
    return-object v0
.end method

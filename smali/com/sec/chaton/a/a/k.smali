.class public Lcom/sec/chaton/a/a/k;
.super Lcom/sec/chaton/c/a/h;
.source "InitChatRoomTask.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field final synthetic f:Lcom/sec/chaton/a/a/be;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/a/a/be;ZLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lcom/sec/chaton/a/a/k;->f:Lcom/sec/chaton/a/a/be;

    .line 298
    invoke-direct {p0, p2, p4}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    .line 299
    iput-object p3, p0, Lcom/sec/chaton/a/a/k;->d:Ljava/lang/String;

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/a/a/k;->e:Ljava/util/ArrayList;

    .line 301
    return-void
.end method

.method public constructor <init>(Lcom/sec/chaton/a/a/be;ZLjava/lang/String;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/sec/chaton/a/a/k;->f:Lcom/sec/chaton/a/a/be;

    .line 305
    invoke-direct {p0, p2, p4}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    .line 306
    iput-object p3, p0, Lcom/sec/chaton/a/a/k;->d:Ljava/lang/String;

    .line 307
    iput-object p5, p0, Lcom/sec/chaton/a/a/k;->e:Ljava/util/ArrayList;

    .line 308
    return-void
.end method

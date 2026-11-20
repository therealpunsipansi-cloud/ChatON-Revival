.class public Lcom/sec/chaton/a/a/az;
.super Ljava/lang/Object;
.source "GetAllUnReadMessageTask.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/a/p;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/sec/chaton/a/a/p;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 874
    iput-object p1, p0, Lcom/sec/chaton/a/a/az;->a:Lcom/sec/chaton/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 875
    iput-object p2, p0, Lcom/sec/chaton/a/a/az;->b:Ljava/lang/String;

    .line 876
    iput-boolean p3, p0, Lcom/sec/chaton/a/a/az;->c:Z

    .line 877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/a/az;->d:Ljava/util/ArrayList;

    .line 878
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/a/az;->e:Ljava/util/ArrayList;

    .line 879
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/a/a/az;->f:I

    .line 880
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 908
    iput p1, p0, Lcom/sec/chaton/a/a/az;->f:I

    .line 909
    return-void
.end method

.method public a(Lcom/sec/chaton/io/entry/inner/Msg;)V
    .locals 2

    .prologue
    .line 897
    iget-object v0, p1, Lcom/sec/chaton/io/entry/inner/Msg;->type:Ljava/lang/String;

    const-string v1, "noti"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/sec/chaton/a/a/az;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    :goto_0
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/az;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 888
    iget-boolean v0, p0, Lcom/sec/chaton/a/a/az;->c:Z

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/sec/chaton/a/a/az;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/sec/chaton/a/a/az;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 905
    iget v0, p0, Lcom/sec/chaton/a/a/az;->f:I

    return v0
.end method

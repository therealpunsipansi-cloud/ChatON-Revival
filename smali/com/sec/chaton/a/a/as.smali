.class public abstract Lcom/sec/chaton/a/a/as;
.super Ljava/lang/Object;
.source "AbstractNetTask.java"


# static fields
.field protected static d:I


# instance fields
.field private a:Lcom/sec/chaton/b/l;

.field private b:Lcom/sec/chaton/a/a/g;

.field protected e:Landroid/os/Handler;

.field protected f:Lcom/sec/chaton/b/i;

.field protected g:I

.field protected h:I

.field protected i:J

.field protected j:Lcom/sec/chaton/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x2

    sput v0, Lcom/sec/chaton/a/a/as;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/sec/chaton/a/a/bj;->a()Lcom/sec/chaton/a/a/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/a/bj;->b()Landroid/os/Handler;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/g;

    iput-object v0, p0, Lcom/sec/chaton/a/a/as;->b:Lcom/sec/chaton/a/a/g;

    .line 41
    iput-object p1, p0, Lcom/sec/chaton/a/a/as;->e:Landroid/os/Handler;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/a/a/as;->h:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/a/a/as;->j:Lcom/sec/chaton/a/t;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/sec/chaton/a/a/bj;->a()Lcom/sec/chaton/a/a/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/a/bj;->b()Landroid/os/Handler;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/g;

    iput-object v0, p0, Lcom/sec/chaton/a/a/as;->b:Lcom/sec/chaton/a/a/g;

    .line 48
    iput-object p1, p0, Lcom/sec/chaton/a/a/as;->e:Landroid/os/Handler;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/a/a/as;->h:I

    .line 50
    iput p2, p0, Lcom/sec/chaton/a/a/as;->g:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/a/a/as;->j:Lcom/sec/chaton/a/t;

    .line 52
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/sec/chaton/b/l;
.end method

.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method protected a(Lcom/sec/chaton/a/a/as;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    iget v0, p0, Lcom/sec/chaton/a/a/as;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/a/a/as;->h:I

    .line 95
    const-string v0, "onPreExecute - start"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/sec/chaton/a/a/as;->a()Lcom/sec/chaton/b/l;

    move-result-object v1

    .line 97
    const-string v0, "onPreExecute - end"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/sec/chaton/a/a/as;->f:Lcom/sec/chaton/b/i;

    invoke-virtual {v0}, Lcom/sec/chaton/b/i;->f()Lcom/sec/chaton/util/bw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    const-string v0, ""

    .line 103
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->i()Lcom/sec/chaton/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/util/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    invoke-static {v0}, Lcom/sec/chaton/util/bw;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 106
    invoke-static {v0}, Lcom/sec/chaton/util/bw;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 107
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    iget-object v3, p0, Lcom/sec/chaton/a/a/as;->f:Lcom/sec/chaton/b/i;

    invoke-virtual {v3, v2, v0}, Lcom/sec/chaton/b/i;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/as;->f:Lcom/sec/chaton/b/i;

    invoke-virtual {v0}, Lcom/sec/chaton/b/i;->f()Lcom/sec/chaton/util/bw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 121
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v4, v4}, Lcom/sec/chaton/a/a/as;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :goto_1
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AesCipher"

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    if-nez v1, :cond_2

    .line 128
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v4, v4}, Lcom/sec/chaton/a/a/as;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 132
    :cond_2
    iput-object v1, p0, Lcom/sec/chaton/a/a/as;->a:Lcom/sec/chaton/b/l;

    .line 133
    new-instance v0, Lcom/sec/chaton/a/a/u;

    iget-object v1, p0, Lcom/sec/chaton/a/a/as;->a:Lcom/sec/chaton/b/l;

    iget-object v2, p0, Lcom/sec/chaton/a/a/as;->f:Lcom/sec/chaton/b/i;

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/chaton/a/a/u;-><init>(Lcom/sec/chaton/a/a/as;Lcom/sec/chaton/b/l;Lcom/sec/chaton/b/i;)V

    .line 135
    new-instance v1, Lcom/sec/chaton/b/o;

    iget-object v2, p0, Lcom/sec/chaton/a/a/as;->b:Lcom/sec/chaton/a/a/g;

    invoke-direct {v1, v2, v0}, Lcom/sec/chaton/b/o;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/h;)V

    .line 136
    iget-object v2, p0, Lcom/sec/chaton/a/a/as;->a:Lcom/sec/chaton/b/l;

    invoke-virtual {v2, v1}, Lcom/sec/chaton/b/l;->a(Lcom/sec/chaton/b/o;)V

    .line 137
    invoke-virtual {v0}, Lcom/sec/chaton/a/a/u;->a()V

    goto :goto_1
.end method

.method public a(Lcom/sec/chaton/b/i;)V
    .locals 2

    .prologue
    .line 141
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 142
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    iput-object p1, p0, Lcom/sec/chaton/a/a/as;->f:Lcom/sec/chaton/b/i;

    .line 144
    iget-object v1, p0, Lcom/sec/chaton/a/a/as;->b:Lcom/sec/chaton/a/a/g;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/a/a/g;->sendMessage(Landroid/os/Message;)Z

    .line 145
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/sec/chaton/a/a/as;->h:I

    sget v1, Lcom/sec/chaton/a/a/as;->d:I

    if-lt v0, v1, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/sec/chaton/a/a/as;->h:I

    iget v1, p0, Lcom/sec/chaton/a/a/as;->g:I

    if-lt v0, v1, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

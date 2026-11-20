.class public Lcom/sec/chaton/d/b/f;
.super Ljava/lang/Object;
.source "PushReceivedTask.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/d/b/m;

.field private b:Z

.field private c:Lcom/sec/chaton/io/entry/PushEntry;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Lcom/sec/chaton/d/b;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/sec/chaton/d/b/m;Ljava/lang/String;ZLcom/sec/chaton/io/entry/PushEntry;Ljava/lang/String;IILcom/sec/chaton/d/b;ZZ)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/sec/chaton/d/b/f;->a:Lcom/sec/chaton/d/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p3, p0, Lcom/sec/chaton/d/b/f;->b:Z

    .line 233
    iput-object p4, p0, Lcom/sec/chaton/d/b/f;->c:Lcom/sec/chaton/io/entry/PushEntry;

    .line 234
    iput-object p2, p0, Lcom/sec/chaton/d/b/f;->d:Ljava/lang/String;

    .line 235
    iput-object p5, p0, Lcom/sec/chaton/d/b/f;->e:Ljava/lang/String;

    .line 236
    iput p6, p0, Lcom/sec/chaton/d/b/f;->f:I

    .line 237
    iput p7, p0, Lcom/sec/chaton/d/b/f;->g:I

    .line 238
    iput-object p8, p0, Lcom/sec/chaton/d/b/f;->h:Lcom/sec/chaton/d/b;

    .line 239
    iput-boolean p9, p0, Lcom/sec/chaton/d/b/f;->i:Z

    .line 240
    iput-boolean p10, p0, Lcom/sec/chaton/d/b/f;->j:Z

    .line 241
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/sec/chaton/d/b/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/sec/chaton/d/b/f;->b:Z

    return v0
.end method

.method public c()Lcom/sec/chaton/io/entry/PushEntry;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sec/chaton/d/b/f;->c:Lcom/sec/chaton/io/entry/PushEntry;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/sec/chaton/d/b/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/sec/chaton/d/b/f;->g:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/sec/chaton/d/b/f;->i:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/sec/chaton/d/b/f;->j:Z

    return v0
.end method

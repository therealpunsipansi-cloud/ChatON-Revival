.class public Lcom/sec/chaton/a/a/bn;
.super Landroid/os/AsyncTask;
.source "FileDownloadTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lcom/sec/chaton/d/j;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/sec/chaton/d/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sec/chaton/a/a/bn;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/sec/chaton/a/a/bn;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/sec/chaton/a/a/bn;->c:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lcom/sec/chaton/a/a/bn;->d:Z

    .line 30
    iput-object p5, p0, Lcom/sec/chaton/a/a/bn;->e:Ljava/lang/String;

    .line 31
    iput-wide p6, p0, Lcom/sec/chaton/a/a/bn;->f:J

    .line 32
    iput-object p8, p0, Lcom/sec/chaton/a/a/bn;->g:Lcom/sec/chaton/d/j;

    .line 33
    iput-object p9, p0, Lcom/sec/chaton/a/a/bn;->h:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/chaton/a/a/bn;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/a/a/bn;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/a/a/bn;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sec/chaton/a/a/bn;->d:Z

    iget-object v4, p0, Lcom/sec/chaton/a/a/bn;->e:Ljava/lang/String;

    iget-wide v5, p0, Lcom/sec/chaton/a/a/bn;->f:J

    iget-object v7, p0, Lcom/sec/chaton/a/a/bn;->g:Lcom/sec/chaton/d/j;

    iget-object v8, p0, Lcom/sec/chaton/a/a/bn;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/sec/chaton/util/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/sec/chaton/d/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/a/a/bn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

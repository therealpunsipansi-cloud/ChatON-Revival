.class public Lcom/sec/common/a/a/a;
.super Lcom/sec/common/a/a/c;
.source "FileDownloadTask.java"


# instance fields
.field final synthetic a:Lcom/sec/common/a/a/e;

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/common/a/a/e;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/sec/common/a/a/a;->a:Lcom/sec/common/a/a/e;

    invoke-direct {p0, p1}, Lcom/sec/common/a/a/c;-><init>(Lcom/sec/common/a/a/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/sec/common/a/a/a;->d:Ljava/io/File;

    return-object v0
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/sec/common/a/a/a;->d:Ljava/io/File;

    .line 401
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/sec/common/a/a/a;->e:Ljava/lang/String;

    .line 410
    return-void
.end method

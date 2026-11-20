.class public Lcom/sec/chaton/c/a/b;
.super Ljava/lang/Object;
.source "ResultEntry.java"


# instance fields
.field public a:Z

.field public b:Lcom/sec/chaton/c/a/g;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/sec/chaton/c/a/b;->a:Z

    .line 33
    return-void
.end method

.method public constructor <init>(ZLcom/sec/chaton/c/a/g;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lcom/sec/chaton/c/a/b;->a:Z

    .line 43
    iput-object p2, p0, Lcom/sec/chaton/c/a/b;->b:Lcom/sec/chaton/c/a/g;

    .line 44
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/sec/chaton/c/a/b;->a:Z

    .line 37
    iput-object p2, p0, Lcom/sec/chaton/c/a/b;->c:Ljava/lang/String;

    .line 38
    return-void
.end method

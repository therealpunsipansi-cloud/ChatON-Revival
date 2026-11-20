.class public Lcom/sec/chaton/memo/g;
.super Ljava/lang/Object;
.source "MemoAdapter.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/sec/chaton/memo/g;->a:Ljava/lang/String;

    .line 208
    iput-object p2, p0, Lcom/sec/chaton/memo/g;->b:Ljava/lang/String;

    .line 209
    iput-object p3, p0, Lcom/sec/chaton/memo/g;->c:Ljava/lang/String;

    .line 210
    iput-object p4, p0, Lcom/sec/chaton/memo/g;->d:Ljava/lang/String;

    .line 211
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sec/chaton/memo/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/sec/chaton/memo/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sec/chaton/memo/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sec/chaton/memo/g;->d:Ljava/lang/String;

    return-object v0
.end method

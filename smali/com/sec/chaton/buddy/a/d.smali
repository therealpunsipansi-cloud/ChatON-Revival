.class public Lcom/sec/chaton/buddy/a/d;
.super Ljava/lang/Object;
.source "BuddyGroupListItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/sec/chaton/buddy/a/d;->a:I

    .line 21
    iput-object p2, p0, Lcom/sec/chaton/buddy/a/d;->b:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/sec/chaton/buddy/a/d;->c:I

    .line 23
    iput p4, p0, Lcom/sec/chaton/buddy/a/d;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/sec/chaton/buddy/a/d;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/sec/chaton/buddy/a/d;->c:I

    .line 48
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sec/chaton/buddy/a/d;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sec/chaton/buddy/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/sec/chaton/buddy/a/d;->c:I

    return v0
.end method

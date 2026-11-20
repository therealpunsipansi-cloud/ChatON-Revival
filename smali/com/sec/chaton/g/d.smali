.class public Lcom/sec/chaton/g/d;
.super Lcom/sec/chaton/io/entry/Entry;
.source "ContactEntry.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 13
    iput p1, p0, Lcom/sec/chaton/g/d;->a:I

    .line 14
    iput-object p2, p0, Lcom/sec/chaton/g/d;->b:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/sec/chaton/g/d;->c:I

    .line 16
    iput-object p4, p0, Lcom/sec/chaton/g/d;->d:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sec/chaton/g/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/sec/chaton/g/d;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/chaton/g/d;->d:Ljava/lang/String;

    return-object v0
.end method

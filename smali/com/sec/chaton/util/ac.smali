.class Lcom/sec/chaton/util/ac;
.super Ljava/lang/Object;
.source "ProfileImageLoader.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/p;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sec/chaton/util/p;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/sec/chaton/util/ac;->a:Lcom/sec/chaton/util/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    iput-object p2, p0, Lcom/sec/chaton/util/ac;->b:Ljava/lang/String;

    .line 691
    iput p3, p0, Lcom/sec/chaton/util/ac;->c:I

    .line 692
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/sec/chaton/util/ac;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/sec/chaton/util/ac;->c:I

    return v0
.end method

.class Lcom/sec/chaton/widget/d;
.super Ljava/lang/Object;
.source "PreferenceListFragment.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/widget/j;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/sec/chaton/widget/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/widget/d;I)I
    .locals 0

    .prologue
    .line 381
    iput p1, p0, Lcom/sec/chaton/widget/d;->a:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/widget/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/sec/chaton/widget/d;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/widget/d;I)I
    .locals 0

    .prologue
    .line 381
    iput p1, p0, Lcom/sec/chaton/widget/d;->b:I

    return p1
.end method


# virtual methods
.method public a(Lcom/sec/chaton/widget/d;)I
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/sec/chaton/widget/d;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/sec/chaton/widget/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 388
    if-nez v0, :cond_0

    .line 389
    iget v0, p0, Lcom/sec/chaton/widget/d;->a:I

    iget v1, p1, Lcom/sec/chaton/widget/d;->a:I

    if-ne v0, v1, :cond_2

    .line 390
    iget v0, p0, Lcom/sec/chaton/widget/d;->b:I

    iget v1, p1, Lcom/sec/chaton/widget/d;->b:I

    if-ne v0, v1, :cond_1

    .line 391
    const/4 v0, 0x0

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    iget v0, p0, Lcom/sec/chaton/widget/d;->b:I

    iget v1, p1, Lcom/sec/chaton/widget/d;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 396
    :cond_2
    iget v0, p0, Lcom/sec/chaton/widget/d;->a:I

    iget v1, p1, Lcom/sec/chaton/widget/d;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 381
    check-cast p1, Lcom/sec/chaton/widget/d;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/widget/d;->a(Lcom/sec/chaton/widget/d;)I

    move-result v0

    return v0
.end method

.class public Lcom/sec/chaton/multimedia/doc/e;
.super Landroid/widget/BaseAdapter;
.source "FileListAdapter.java"


# static fields
.field private static final e:[I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/chaton/multimedia/doc/e;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020643
        0x7f020646
        0x7f020645
        0x7f020644
        0x7f020647
        0x7f02064d
        0x7f020642
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sec/chaton/multimedia/doc/e;->a:Landroid/content/Context;

    .line 30
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/e;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/doc/e;->b:Landroid/view/LayoutInflater;

    .line 31
    iput-object p3, p0, Lcom/sec/chaton/multimedia/doc/e;->d:Ljava/util/ArrayList;

    .line 32
    iput p2, p0, Lcom/sec/chaton/multimedia/doc/e;->c:I

    .line 33
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    .line 55
    if-nez p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/e;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/sec/chaton/multimedia/doc/e;->c:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v0, Lcom/sec/chaton/multimedia/doc/d;

    invoke-direct {v0, p2}, Lcom/sec/chaton/multimedia/doc/d;-><init>(Landroid/view/View;)V

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 63
    :goto_0
    iget-object v2, v1, Lcom/sec/chaton/multimedia/doc/d;->a:Landroid/widget/ImageView;

    sget-object v3, Lcom/sec/chaton/multimedia/doc/e;->e:[I

    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/doc/f;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/doc/f;->a()Lcom/sec/chaton/multimedia/doc/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/doc/g;->a()I

    move-result v0

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v2, v1, Lcom/sec/chaton/multimedia/doc/d;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/doc/f;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/doc/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, v1, Lcom/sec/chaton/multimedia/doc/d;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/doc/f;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/doc/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/doc/f;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/doc/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/doc/f;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/doc/f;->a()Lcom/sec/chaton/multimedia/doc/g;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/multimedia/doc/g;->b:Lcom/sec/chaton/multimedia/doc/g;

    if-ne v0, v2, :cond_1

    .line 68
    iget-object v0, v1, Lcom/sec/chaton/multimedia/doc/d;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :goto_1
    return-object p2

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/doc/d;

    move-object v1, v0

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v1, Lcom/sec/chaton/multimedia/doc/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

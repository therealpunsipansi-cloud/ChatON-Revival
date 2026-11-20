.class public Lcom/sec/chaton/h/d;
.super Landroid/widget/BaseAdapter;
.source "DialogMenuAdapter.java"


# static fields
.field public static a:Ljava/lang/Object;


# instance fields
.field public b:Lcom/sec/chaton/chat/ChatFragment;

.field private final c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/h/d;->d:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Lcom/sec/chaton/h/d;->b:Lcom/sec/chaton/chat/ChatFragment;

    .line 39
    iget-object v0, p0, Lcom/sec/chaton/h/d;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/h/d;->c:Landroid/view/LayoutInflater;

    .line 40
    iget-object v0, p0, Lcom/sec/chaton/h/d;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    .line 41
    iput-object p3, p0, Lcom/sec/chaton/h/d;->d:Ljava/util/ArrayList;

    .line 42
    sput-object p2, Lcom/sec/chaton/h/d;->a:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sec/chaton/h/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sec/chaton/h/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 105
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/sec/chaton/h/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/h/a;

    .line 48
    if-nez p2, :cond_0

    .line 49
    iget-object v1, p0, Lcom/sec/chaton/h/d;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030050

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 52
    :cond_0
    const v1, 0x7f0c020d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 53
    new-instance v2, Lcom/sec/chaton/h/f;

    invoke-direct {v2, p0, v0}, Lcom/sec/chaton/h/f;-><init>(Lcom/sec/chaton/h/d;Lcom/sec/chaton/h/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v2, Lcom/sec/chaton/h/g;

    invoke-direct {v2, p0, v0}, Lcom/sec/chaton/h/g;-><init>(Lcom/sec/chaton/h/d;Lcom/sec/chaton/h/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 76
    const v1, 0x7f0c020b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 77
    iget-object v2, v0, Lcom/sec/chaton/h/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    const v1, 0x7f0c020c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 81
    iget-object v2, p0, Lcom/sec/chaton/h/d;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/sec/chaton/h/d;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Lcom/sec/chaton/h/a;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_1
    return-object p2
.end method

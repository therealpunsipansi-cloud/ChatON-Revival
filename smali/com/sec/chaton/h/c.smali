.class public Lcom/sec/chaton/h/c;
.super Landroid/app/Dialog;
.source "DialogMenu.java"


# instance fields
.field private a:Lcom/sec/chaton/h/d;

.field private b:Lcom/sec/chaton/chat/ChatFragment;

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0046

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50
    iput-object p1, p0, Lcom/sec/chaton/h/c;->b:Lcom/sec/chaton/chat/ChatFragment;

    .line 51
    iput-object p2, p0, Lcom/sec/chaton/h/c;->c:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lcom/sec/chaton/h/c;->d:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/h/c;)Lcom/sec/chaton/chat/ChatFragment;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sec/chaton/h/c;->b:Lcom/sec/chaton/chat/ChatFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/h/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sec/chaton/h/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 68
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/sec/chaton/h/c;->setContentView(I)V

    .line 70
    const v0, 0x7f0c018c

    invoke-virtual {p0, v0}, Lcom/sec/chaton/h/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 72
    iget-object v1, p0, Lcom/sec/chaton/h/c;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Lcom/sec/chaton/h/d;

    iget-object v2, p0, Lcom/sec/chaton/h/c;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, p0, Lcom/sec/chaton/h/c;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/chaton/h/c;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/chaton/h/d;-><init>(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/sec/chaton/h/c;->a:Lcom/sec/chaton/h/d;

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/h/c;->a:Lcom/sec/chaton/h/d;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    new-instance v1, Lcom/sec/chaton/h/e;

    invoke-direct {v1, p0}, Lcom/sec/chaton/h/e;-><init>(Lcom/sec/chaton/h/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/h/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sec/chaton/h/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/sec/chaton/h/c;->b()V

    .line 93
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lcom/sec/chaton/h/c;->b()V

    .line 61
    return-void
.end method

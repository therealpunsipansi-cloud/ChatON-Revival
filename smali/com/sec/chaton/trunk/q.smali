.class Lcom/sec/chaton/trunk/q;
.super Ljava/lang/Object;
.source "TrunkAdapter.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/az;

.field private b:Lcom/sec/chaton/trunk/d/d;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/trunk/az;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sec/chaton/trunk/q;->a:Lcom/sec/chaton/trunk/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/trunk/az;Lcom/sec/chaton/trunk/t;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/sec/chaton/trunk/q;-><init>(Lcom/sec/chaton/trunk/az;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/trunk/d/d;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sec/chaton/trunk/q;->b:Lcom/sec/chaton/trunk/d/d;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sec/chaton/trunk/q;->c:Landroid/widget/ImageView;

    .line 147
    return-void
.end method

.method public a(Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sec/chaton/trunk/q;->d:Landroid/widget/ProgressBar;

    .line 155
    return-void
.end method

.method public a(Lcom/sec/chaton/trunk/d/d;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sec/chaton/trunk/q;->b:Lcom/sec/chaton/trunk/d/d;

    .line 139
    return-void
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sec/chaton/trunk/q;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public c()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sec/chaton/trunk/q;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

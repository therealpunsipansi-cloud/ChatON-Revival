.class public Lcom/sec/chaton/trunk/aj;
.super Lcom/sec/chaton/trunk/bm;
.source "TrunkCommentPresenter.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Lcom/sec/chaton/trunk/ITrunkCommentView;

.field private e:Landroid/app/Activity;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/sec/chaton/trunk/b/a/a;

.field private i:Lcom/sec/chaton/trunk/b/b;

.field private j:Landroid/os/Handler;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/sec/chaton/trunk/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/aj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/chaton/trunk/ITrunkCommentView;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/sec/chaton/trunk/bm;-><init>()V

    .line 40
    new-instance v0, Lcom/sec/chaton/trunk/m;

    invoke-direct {v0, p0}, Lcom/sec/chaton/trunk/m;-><init>(Lcom/sec/chaton/trunk/aj;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/aj;->k:Landroid/os/Handler;

    .line 75
    iput-object p1, p0, Lcom/sec/chaton/trunk/aj;->d:Lcom/sec/chaton/trunk/ITrunkCommentView;

    .line 76
    iput-object p3, p0, Lcom/sec/chaton/trunk/aj;->f:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/sec/chaton/trunk/aj;->g:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/sec/chaton/trunk/aj;->j:Landroid/os/Handler;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/aj;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sec/chaton/trunk/aj;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/aj;Lcom/sec/chaton/trunk/b/a/a;)Lcom/sec/chaton/trunk/b/a/a;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sec/chaton/trunk/aj;->h:Lcom/sec/chaton/trunk/b/a/a;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/trunk/aj;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sec/chaton/trunk/aj;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/sec/chaton/trunk/aj;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/trunk/aj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sec/chaton/trunk/aj;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/trunk/aj;)Lcom/sec/chaton/trunk/b/a/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sec/chaton/trunk/aj;->h:Lcom/sec/chaton/trunk/b/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/trunk/aj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sec/chaton/trunk/aj;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/trunk/aj;)Lcom/sec/chaton/trunk/b/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sec/chaton/trunk/aj;->i:Lcom/sec/chaton/trunk/b/b;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sec/chaton/trunk/aj;->d:Lcom/sec/chaton/trunk/ITrunkCommentView;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/ITrunkCommentView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/aj;->e:Landroid/app/Activity;

    .line 85
    new-instance v0, Lcom/sec/chaton/trunk/b/b;

    iget-object v1, p0, Lcom/sec/chaton/trunk/aj;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/chaton/trunk/aj;->k:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/trunk/b/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/aj;->i:Lcom/sec/chaton/trunk/b/b;

    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/aj;->d:Lcom/sec/chaton/trunk/ITrunkCommentView;

    new-instance v1, Lcom/sec/chaton/trunk/n;

    invoke-direct {v1, p0}, Lcom/sec/chaton/trunk/n;-><init>(Lcom/sec/chaton/trunk/aj;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/trunk/ITrunkCommentView;->a(Lcom/sec/chaton/trunk/ai;)V

    .line 97
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/trunk/aj;->j:Landroid/os/Handler;

    .line 103
    iget-object v0, p0, Lcom/sec/chaton/trunk/aj;->h:Lcom/sec/chaton/trunk/b/a/a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/sec/chaton/trunk/aj;->h:Lcom/sec/chaton/trunk/b/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/b/a/a;->g()V

    .line 105
    :cond_0
    return-void
.end method

.class public Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;
.super Landroid/app/ListActivity;
.source "TWFollowingsListActivity.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Lcom/sec/chaton/settings/tellfriends/an;

.field private E:Landroid/app/AlertDialog;

.field a:Landroid/os/Handler;

.field private c:Landroid/app/ProgressDialog;

.field private d:Ltwitter4j/Twitter;

.field private e:Ljava/lang/Thread;

.field private f:Lcom/sec/chaton/settings/tellfriends/ac;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:[J

.field private k:Landroid/content/Context;

.field private l:J

.field private m:J

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Lcom/sec/chaton/settings/tellfriends/ab;

.field private y:Lcom/sec/chaton/settings/tellfriends/ae;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 74
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    .line 75
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->d:Ltwitter4j/Twitter;

    .line 76
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->e:Ljava/lang/Thread;

    .line 77
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->f:Lcom/sec/chaton/settings/tellfriends/ac;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->g:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->h:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->i:Ljava/util/ArrayList;

    .line 81
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->j:[J

    .line 82
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->k:Landroid/content/Context;

    .line 83
    iput-wide v3, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->l:J

    .line 84
    iput-wide v3, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->m:J

    .line 85
    iput v2, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->n:I

    .line 86
    iput v2, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->o:I

    .line 87
    iput v2, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->p:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->q:Z

    .line 90
    iput-boolean v2, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->r:Z

    .line 91
    iput-boolean v2, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->s:Z

    .line 92
    iput-boolean v2, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->t:Z

    .line 93
    iput-boolean v2, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->u:Z

    .line 94
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->v:Landroid/view/View;

    .line 95
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->w:Landroid/view/View;

    .line 96
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->x:Lcom/sec/chaton/settings/tellfriends/ab;

    .line 97
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->y:Lcom/sec/chaton/settings/tellfriends/ae;

    .line 102
    iput-boolean v2, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->A:Z

    .line 104
    iput v2, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->B:I

    .line 105
    iput v2, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->C:I

    .line 108
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->D:Lcom/sec/chaton/settings/tellfriends/an;

    .line 109
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->E:Landroid/app/AlertDialog;

    .line 380
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/v;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/v;-><init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a:Landroid/os/Handler;

    .line 1253
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->B:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;J)J
    .locals 0

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Lcom/sec/chaton/settings/tellfriends/ac;)Lcom/sec/chaton/settings/tellfriends/ac;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->f:Lcom/sec/chaton/settings/tellfriends/ac;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Lcom/sec/chaton/settings/tellfriends/an;)Lcom/sec/chaton/settings/tellfriends/an;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->D:Lcom/sec/chaton/settings/tellfriends/an;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Ltwitter4j/Twitter;)Ltwitter4j/Twitter;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->d:Ltwitter4j/Twitter;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->q:Z

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;[J)[J
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->j:[J

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->B:I

    return v0
.end method

.method static synthetic b(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->C:I

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->C:I

    return v0
.end method

.method static synthetic c(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->n:I

    return p1
.end method

.method static synthetic c(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->s:Z

    return p1
.end method

.method static synthetic d(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->p:I

    return p1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->t:Z

    return p1
.end method

.method static synthetic e(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->q:Z

    return v0
.end method

.method static synthetic e(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->A:Z

    return p1
.end method

.method static synthetic f(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Lcom/sec/chaton/settings/tellfriends/ac;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->f:Lcom/sec/chaton/settings/tellfriends/ac;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->A:Z

    return v0
.end method

.method static synthetic h(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->u:Z

    return v0
.end method

.method static synthetic i(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->s:Z

    return v0
.end method

.method static synthetic j(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Lcom/sec/chaton/settings/tellfriends/ab;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->x:Lcom/sec/chaton/settings/tellfriends/ab;

    return-object v0
.end method

.method static synthetic k(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic l(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->t:Z

    return v0
.end method

.method static synthetic m(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ltwitter4j/Twitter;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->d:Ltwitter4j/Twitter;

    return-object v0
.end method

.method static synthetic n(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->n:I

    return v0
.end method

.method static synthetic o(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)[J
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->j:[J

    return-object v0
.end method

.method static synthetic p(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->o:I

    return v0
.end method

.method static synthetic q(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Lcom/sec/chaton/settings/tellfriends/an;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->D:Lcom/sec/chaton/settings/tellfriends/an;

    return-object v0
.end method

.method static synthetic r(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->E:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 489
    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->g:Ljava/util/ArrayList;

    .line 490
    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->h:Ljava/util/ArrayList;

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->g:Ljava/util/ArrayList;

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->h:Ljava/util/ArrayList;

    .line 496
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0020

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    .line 497
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 500
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sec/chaton/settings/tellfriends/w;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/tellfriends/w;-><init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 522
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sec/chaton/settings/tellfriends/x;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/tellfriends/x;-><init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 540
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->l:J

    .line 541
    iget-wide v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->l:J

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(JZ)V

    .line 542
    return-void
.end method

.method public a(JZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 623
    iput-wide p1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->l:J

    .line 625
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->y:Lcom/sec/chaton/settings/tellfriends/ae;

    if-nez v0, :cond_0

    .line 627
    if-ne p3, v7, :cond_1

    .line 628
    const-wide/16 v0, 0x1

    .line 632
    :goto_0
    new-instance v2, Lcom/sec/chaton/settings/tellfriends/ae;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/tellfriends/ae;-><init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Long;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Lcom/sec/chaton/settings/tellfriends/ae;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/ae;

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->y:Lcom/sec/chaton/settings/tellfriends/ae;

    .line 635
    :cond_0
    return-void

    .line 630
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a([JZ)V
    .locals 4

    .prologue
    .line 563
    iput-boolean p2, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->t:Z

    .line 566
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    :cond_0
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0020

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    .line 569
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 572
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sec/chaton/settings/tellfriends/y;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/tellfriends/y;-><init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 595
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sec/chaton/settings/tellfriends/s;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/tellfriends/s;-><init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->f:Lcom/sec/chaton/settings/tellfriends/ac;

    if-nez v0, :cond_2

    .line 613
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/ac;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/ac;-><init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [[J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->j:[J

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/ac;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/ac;

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->f:Lcom/sec/chaton/settings/tellfriends/ac;

    .line 620
    :goto_0
    return-void

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 617
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 546
    iget v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->o:I

    .line 547
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->j:[J

    array-length v0, v0

    iget v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->n:I

    if-ge v0, v1, :cond_2

    .line 548
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->j:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 550
    iget-wide v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->m:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(JZ)V

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->j:[J

    invoke-virtual {p0, v0, v2}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a([JZ)V

    goto :goto_0

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->j:[J

    array-length v0, v0

    iget v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->n:I

    if-ne v0, v1, :cond_0

    .line 557
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->j:[J

    invoke-virtual {p0, v0, v2}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a([JZ)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 713
    iput-object v3, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->y:Lcom/sec/chaton/settings/tellfriends/ae;

    .line 715
    iget-boolean v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->A:Z

    if-nez v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 717
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 724
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 728
    iget v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->p:I

    iget v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->C:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->setSelection(I)V

    .line 730
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 732
    iput-object v3, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    .line 735
    :cond_1
    return-void

    .line 720
    :cond_2
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 152
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    const v0, 0x7f0300b8

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->setContentView(I)V

    .line 157
    iput-object p0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->k:Landroid/content/Context;

    .line 169
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x31e

    const/16 v2, 0x2e2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 174
    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 175
    const v1, 0x7f0300b9

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 176
    const v0, 0x7f0c03cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 177
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 180
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 181
    const v1, 0x7f0300f4

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->w:Landroid/view/View;

    .line 182
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClickable(Z)V

    .line 187
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 192
    const v0, 0x7f0c03cd

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->z:Landroid/widget/ImageView;

    .line 193
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->x:Lcom/sec/chaton/settings/tellfriends/ab;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/ab;

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->k:Landroid/content/Context;

    const v3, 0x7f0300b6

    iget-object v4, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->g:Ljava/util/ArrayList;

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/settings/tellfriends/ab;-><init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Landroid/content/Context;ILjava/util/ArrayList;Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->x:Lcom/sec/chaton/settings/tellfriends/ab;

    .line 202
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->x:Lcom/sec/chaton/settings/tellfriends/ab;

    iget v1, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->n:I

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/ab;->b(I)V

    .line 203
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->x:Lcom/sec/chaton/settings/tellfriends/ab;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 205
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->x:Lcom/sec/chaton/settings/tellfriends/ab;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/ab;->notifyDataSetInvalidated()V

    .line 209
    :cond_1
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/t;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/t;-><init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V

    .line 340
    new-instance v1, Lcom/sec/chaton/settings/tellfriends/u;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/tellfriends/u;-><init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V

    .line 376
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 377
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 378
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const v3, 0x7f0b0222

    const/4 v2, 0x1

    .line 1290
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1291
    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1292
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1293
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020764

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1295
    return v2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->f:Lcom/sec/chaton/settings/tellfriends/ac;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->f:Lcom/sec/chaton/settings/tellfriends/ac;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/ac;->cancel(Z)Z

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->y:Lcom/sec/chaton/settings/tellfriends/ae;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->y:Lcom/sec/chaton/settings/tellfriends/ae;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/ae;->cancel(Z)Z

    .line 123
    :cond_1
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    .line 126
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->D:Lcom/sec/chaton/settings/tellfriends/an;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->D:Lcom/sec/chaton/settings/tellfriends/an;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/an;->cancel(Z)Z

    .line 128
    const-string v0, "onDestroy() \t: Invite task was canceled."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->E:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 135
    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 1302
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1303
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1323
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1305
    :sswitch_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 1306
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 1309
    const-string v0, "TwitterLogin"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1310
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1311
    const-string v1, "twitter_access_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1312
    const-string v1, "twitter_access_secret_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1313
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1315
    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/be;->a()Lcom/sec/chaton/settings/tellfriends/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/be;->c()V

    .line 1317
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->finish()V

    goto :goto_0

    .line 1320
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->finish()V

    goto :goto_0

    .line 1303
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    .line 143
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c:Landroid/app/ProgressDialog;

    .line 148
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1274
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1275
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1276
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 1278
    if-eqz v0, :cond_0

    .line 1279
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1280
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1284
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1330
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 1265
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 1270
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 1212
    const-string v0, "onUserLeaveHint"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    return-void
.end method

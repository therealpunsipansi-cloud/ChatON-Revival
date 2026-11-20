.class public Lcom/sec/chaton/trunk/TrunkView;
.super Lcom/sec/chaton/trunk/ITrunkView;
.source "TrunkView.java"

# interfaces
.implements Lcom/sec/chaton/trunk/al;
.implements Lcom/sec/chaton/trunk/i;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Landroid/os/Handler;

.field a:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private c:Lcom/sec/chaton/trunk/p;

.field private d:Lcom/sec/chaton/trunk/u;

.field private e:Landroid/app/Activity;

.field private f:Lcom/sec/chaton/trunk/bo;

.field private g:Landroid/content/Intent;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/GridView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lcom/sec/chaton/trunk/az;

.field private o:Lcom/sec/chaton/trunk/e/b;

.field private p:Lcom/sec/chaton/trunk/b/a;

.field private q:Z

.field private r:Lcom/sec/chaton/trunk/h;

.field private s:Lcom/sec/chaton/trunk/ay;

.field private t:Ljava/lang/Object;

.field private u:Lcom/sec/chaton/widget/k;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/sec/chaton/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/sec/chaton/trunk/TrunkView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/TrunkView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sec/chaton/trunk/ITrunkView;-><init>()V

    .line 185
    new-instance v0, Lcom/sec/chaton/trunk/an;

    invoke-direct {v0, p0}, Lcom/sec/chaton/trunk/an;-><init>(Lcom/sec/chaton/trunk/TrunkView;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->A:Landroid/os/Handler;

    .line 689
    new-instance v0, Lcom/sec/chaton/trunk/ar;

    invoke-direct {v0, p0}, Lcom/sec/chaton/trunk/ar;-><init>(Lcom/sec/chaton/trunk/TrunkView;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/TrunkView;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkView;->t:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/TrunkView;Lcom/sec/chaton/trunk/h;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/sec/chaton/trunk/TrunkView;->a(Lcom/sec/chaton/trunk/h;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/TrunkView;ZZLcom/sec/chaton/trunk/b/a;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/chaton/trunk/TrunkView;->a(ZZLcom/sec/chaton/trunk/b/a;)V

    return-void
.end method

.method private a(Lcom/sec/chaton/trunk/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 765
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkView;->r:Lcom/sec/chaton/trunk/h;

    .line 767
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->t:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 805
    :goto_0
    return-void

    .line 770
    :cond_0
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_1

    .line 771
    const-string v0, "Switch view to %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkView;->r:Lcom/sec/chaton/trunk/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/TrunkView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_1
    sget-object v0, Lcom/sec/chaton/trunk/as;->a:[I

    invoke-virtual {p1}, Lcom/sec/chaton/trunk/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 778
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 779
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setFocusable(Z)V

    .line 780
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 781
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 789
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 799
    :pswitch_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 801
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 773
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 729
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    :goto_0
    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->e:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 734
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->d:Lcom/sec/chaton/trunk/u;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    const/16 v2, 0x1f

    const/16 v3, 0xef

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/sec/chaton/trunk/u;->a(Lcom/sec/chaton/trunk/b/a;IILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->t:Ljava/lang/Object;

    .line 737
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkView;->i()V

    goto :goto_0
.end method

.method private a(ZZLcom/sec/chaton/trunk/b/a;)V
    .locals 6

    .prologue
    const/16 v1, 0x64

    const/16 v0, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 639
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkView;->j()Z

    move-result v4

    if-nez v4, :cond_0

    .line 678
    :goto_0
    return-void

    .line 642
    :cond_0
    iget-object v4, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    if-eq p3, v4, :cond_1

    .line 643
    iput-boolean v3, p0, Lcom/sec/chaton/trunk/TrunkView;->q:Z

    .line 647
    :cond_1
    sget-object v4, Lcom/sec/chaton/trunk/b/a;->b:Lcom/sec/chaton/trunk/b/a;

    if-ne p3, v4, :cond_4

    .line 648
    sget-boolean v1, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v1, :cond_2

    .line 649
    const-string v1, "Request type is recent. Load item count: %d"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/sec/chaton/trunk/TrunkView;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkView;->c:Lcom/sec/chaton/trunk/p;

    const/16 v4, 0xef

    invoke-interface {v1, p1, p3, v0, v4}, Lcom/sec/chaton/trunk/p;->a(ZLcom/sec/chaton/trunk/b/a;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->t:Ljava/lang/Object;

    .line 667
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->n:Lcom/sec/chaton/trunk/az;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/az;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    move p2, v3

    .line 670
    :cond_3
    if-eqz p2, :cond_6

    .line 671
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkView;->g()V

    .line 672
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->e:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 677
    :goto_2
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkView;->i()V

    goto :goto_0

    .line 655
    :cond_4
    sget-object v0, Lcom/sec/chaton/trunk/b/a;->a:Lcom/sec/chaton/trunk/b/a;

    if-ne p3, v0, :cond_7

    .line 656
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_5

    .line 657
    const-string v0, "Request type is unread comment. Load item count: %d"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/trunk/TrunkView;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    .line 661
    goto :goto_1

    .line 675
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->e:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/TrunkView;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/sec/chaton/trunk/TrunkView;->w:Z

    return v0
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/TrunkView;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/sec/chaton/trunk/TrunkView;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/trunk/TrunkView;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/sec/chaton/trunk/TrunkView;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/sec/chaton/trunk/TrunkView;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkView;->f()V

    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/trunk/TrunkView;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkView;->i()V

    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/trunk/TrunkView;)Lcom/sec/chaton/trunk/az;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->n:Lcom/sec/chaton/trunk/az;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/sec/chaton/trunk/TrunkView;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/trunk/TrunkView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->e:Landroid/app/Activity;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 620
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    sget-object v1, Lcom/sec/chaton/trunk/b/a;->b:Lcom/sec/chaton/trunk/b/a;

    if-ne v0, v1, :cond_2

    .line 621
    sget-object v0, Lcom/sec/chaton/trunk/b/a;->a:Lcom/sec/chaton/trunk/b/a;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    .line 626
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_1

    .line 627
    const-string v0, "Toggle ordering type to %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/TrunkView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_1
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "trunkOrderingType"

    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    invoke-virtual {v2}, Lcom/sec/chaton/trunk/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 631
    return-void

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    sget-object v1, Lcom/sec/chaton/trunk/b/a;->a:Lcom/sec/chaton/trunk/b/a;

    if-ne v0, v1, :cond_0

    .line 624
    sget-object v0, Lcom/sec/chaton/trunk/b/a;->b:Lcom/sec/chaton/trunk/b/a;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    goto :goto_0
.end method

.method static synthetic g(Lcom/sec/chaton/trunk/TrunkView;)Lcom/sec/chaton/d/j;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->z:Lcom/sec/chaton/d/j;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 741
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 747
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 748
    return-void
.end method

.method static synthetic h(Lcom/sec/chaton/trunk/TrunkView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->x:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 751
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 752
    const-string v0, "Hide trunk item list loading view. change view to %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/trunk/TrunkView;->r:Lcom/sec/chaton/trunk/h;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/TrunkView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 756
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->r:Lcom/sec/chaton/trunk/h;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/TrunkView;->a(Lcom/sec/chaton/trunk/h;)V

    .line 757
    return-void
.end method

.method static synthetic i(Lcom/sec/chaton/trunk/TrunkView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->y:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 838
    return-void
.end method

.method static synthetic j(Lcom/sec/chaton/trunk/TrunkView;)Lcom/sec/chaton/trunk/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    :cond_0
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_1

    .line 849
    const-string v0, "SessionId is invalid."

    sget-object v1, Lcom/sec/chaton/trunk/TrunkView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :cond_1
    const/4 v0, 0x0

    .line 854
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/widget/k;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->u:Lcom/sec/chaton/widget/k;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;Lcom/sec/chaton/trunk/b/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 546
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 547
    const-string v0, "SetTrunkItemList( OrderingType: %s )"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/TrunkView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkView;->i()V

    .line 552
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->t:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 553
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkView;->h()V

    .line 554
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->e:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->n:Lcom/sec/chaton/trunk/az;

    invoke-virtual {v0, p2}, Lcom/sec/chaton/trunk/az;->a(Lcom/sec/chaton/trunk/b/a;)V

    .line 558
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->n:Lcom/sec/chaton/trunk/az;

    invoke-virtual {v0, p1}, Lcom/sec/chaton/trunk/az;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 560
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->r:Lcom/sec/chaton/trunk/h;

    sget-object v1, Lcom/sec/chaton/trunk/h;->c:Lcom/sec/chaton/trunk/h;

    if-ne v0, v1, :cond_4

    .line 562
    sget-object v0, Lcom/sec/chaton/trunk/h;->c:Lcom/sec/chaton/trunk/h;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/TrunkView;->a(Lcom/sec/chaton/trunk/h;)V

    .line 569
    :goto_0
    iget-boolean v0, p0, Lcom/sec/chaton/trunk/TrunkView;->v:Z

    if-nez v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    invoke-direct {p0, v2, v2, v0}, Lcom/sec/chaton/trunk/TrunkView;->a(ZZLcom/sec/chaton/trunk/b/a;)V

    .line 572
    iput-boolean v3, p0, Lcom/sec/chaton/trunk/TrunkView;->v:Z

    .line 574
    :cond_3
    return-void

    .line 564
    :cond_4
    sget-object v0, Lcom/sec/chaton/trunk/h;->b:Lcom/sec/chaton/trunk/h;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/TrunkView;->a(Lcom/sec/chaton/trunk/h;)V

    goto :goto_0

    .line 567
    :cond_5
    sget-object v0, Lcom/sec/chaton/trunk/h;->a:Lcom/sec/chaton/trunk/h;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/TrunkView;->a(Lcom/sec/chaton/trunk/h;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Lcom/sec/chaton/trunk/database/d;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V
    .locals 6

    .prologue
    .line 601
    sget-object v0, Lcom/sec/chaton/trunk/database/d;->a:Lcom/sec/chaton/trunk/database/d;

    if-ne p3, v0, :cond_2

    .line 602
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->f:Lcom/sec/chaton/trunk/bo;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkView;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkView;->i:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/sec/chaton/trunk/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkView;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkView;->i:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/trunk/TrunkView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V

    goto :goto_0

    .line 609
    :cond_2
    sget-object v0, Lcom/sec/chaton/trunk/database/d;->b:Lcom/sec/chaton/trunk/database/d;

    if-ne p3, v0, :cond_0

    .line 611
    invoke-direct {p0, p2}, Lcom/sec/chaton/trunk/TrunkView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/sec/chaton/trunk/p;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkView;->c:Lcom/sec/chaton/trunk/p;

    .line 579
    return-void
.end method

.method public a(Lcom/sec/chaton/trunk/u;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkView;->d:Lcom/sec/chaton/trunk/u;

    .line 584
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V
    .locals 3

    .prologue
    .line 861
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/trunk/tablet/TrunkItemTabletActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 862
    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    const-string v1, "inboxNo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    const-string v1, "trunkItemId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    const-string v1, "downloadUrl"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    const-string v1, "contentType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 867
    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/TrunkView;->startActivity(Landroid/content/Intent;)V

    .line 868
    return-void
.end method

.method public b()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Lcom/sec/chaton/trunk/database/d;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V
    .locals 6

    .prologue
    .line 588
    sget-object v0, Lcom/sec/chaton/trunk/database/d;->a:Lcom/sec/chaton/trunk/database/d;

    if-ne p3, v0, :cond_2

    .line 589
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->f:Lcom/sec/chaton/trunk/bo;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkView;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkView;->i:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/sec/chaton/trunk/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkView;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkView;->i:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/trunk/TrunkView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V

    goto :goto_0

    .line 595
    :cond_2
    sget-object v0, Lcom/sec/chaton/trunk/database/d;->b:Lcom/sec/chaton/trunk/database/d;

    if-ne p3, v0, :cond_0

    .line 596
    invoke-direct {p0, p2}, Lcom/sec/chaton/trunk/TrunkView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 874
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 878
    new-instance v0, Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {v0}, Lcom/sec/chaton/chat/ChatFragment;-><init>()V

    .line 879
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->setArguments(Landroid/os/Bundle;)V

    .line 880
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkView;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/chaton/HomeTabletFragment;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 881
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 246
    invoke-super {p0, p1}, Lcom/sec/chaton/trunk/ITrunkView;->onAttach(Landroid/app/Activity;)V

    .line 248
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkView;->e:Landroid/app/Activity;

    .line 249
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->e:Landroid/app/Activity;

    check-cast v0, Lcom/sec/chaton/trunk/bo;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->f:Lcom/sec/chaton/trunk/bo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "%s must implement ITrunkViewListener."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 271
    const-string v0, "TrunkView.onCreate()"

    sget-object v1, Lcom/sec/chaton/trunk/TrunkView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-super {p0, p1}, Lcom/sec/chaton/trunk/ITrunkView;->onCreate(Landroid/os/Bundle;)V

    .line 275
    iput-boolean v3, p0, Lcom/sec/chaton/trunk/TrunkView;->w:Z

    .line 276
    iput-boolean v3, p0, Lcom/sec/chaton/trunk/TrunkView;->v:Z

    .line 278
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->g:Landroid/content/Intent;

    .line 281
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->g:Landroid/content/Intent;

    const-string v1, "sessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->h:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->g:Landroid/content/Intent;

    const-string v1, "inboxNO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->i:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->g:Landroid/content/Intent;

    const-string v1, "chatTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->y:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->g:Landroid/content/Intent;

    const-string v1, "buddyNo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->x:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->g:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->g:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "trunkChatType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/d/j;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->z:Lcom/sec/chaton/d/j;

    .line 290
    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "trunkOrderingType"

    sget-object v2, Lcom/sec/chaton/trunk/b/a;->a:Lcom/sec/chaton/trunk/b/a;

    invoke-virtual {v2}, Lcom/sec/chaton/trunk/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/trunk/b/a;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    .line 291
    new-instance v0, Lcom/sec/chaton/trunk/e/b;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/e/b;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->o:Lcom/sec/chaton/trunk/e/b;

    .line 293
    new-instance v0, Lcom/sec/chaton/trunk/az;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkView;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    iget-object v5, p0, Lcom/sec/chaton/trunk/TrunkView;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/trunk/TrunkView;->o:Lcom/sec/chaton/trunk/e/b;

    invoke-direct/range {v0 .. v6}, Lcom/sec/chaton/trunk/az;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/sec/chaton/trunk/b/a;Ljava/lang/String;Lcom/sec/chaton/trunk/e/b;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->n:Lcom/sec/chaton/trunk/az;

    .line 295
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->n:Lcom/sec/chaton/trunk/az;

    invoke-virtual {v0, p0}, Lcom/sec/chaton/trunk/az;->a(Lcom/sec/chaton/trunk/al;)V

    .line 296
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->n:Lcom/sec/chaton/trunk/az;

    invoke-virtual {v0, p0}, Lcom/sec/chaton/trunk/az;->a(Lcom/sec/chaton/trunk/i;)V

    .line 298
    new-instance v0, Lcom/sec/chaton/trunk/ay;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkView;->A:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    iget-object v3, p0, Lcom/sec/chaton/trunk/TrunkView;->h:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/chaton/trunk/ay;-><init>(Lcom/sec/chaton/trunk/ITrunkView;Landroid/os/Handler;Lcom/sec/chaton/trunk/b/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->s:Lcom/sec/chaton/trunk/ay;

    .line 299
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 446
    invoke-super {p0, p1, p2}, Lcom/sec/chaton/trunk/ITrunkView;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 458
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 303
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "TrunkView.onCreateView()"

    sget-object v1, Lcom/sec/chaton/trunk/TrunkView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    invoke-virtual {p0, v5}, Lcom/sec/chaton/trunk/TrunkView;->setHasOptionsMenu(Z)V

    .line 310
    const v0, 0x7f0300f3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 314
    const v0, 0x7f0c04a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 315
    new-instance v2, Lcom/sec/chaton/trunk/ao;

    invoke-direct {v2, p0}, Lcom/sec/chaton/trunk/ao;-><init>(Lcom/sec/chaton/trunk/TrunkView;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    const v0, 0x7f0c049e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->j:Landroid/widget/GridView;

    .line 324
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->j:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkView;->n:Lcom/sec/chaton/trunk/az;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 360
    const v0, 0x7f0c04a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->k:Landroid/view/View;

    .line 361
    const v0, 0x7f0c049b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->l:Landroid/view/View;

    .line 362
    const v0, 0x7f0c049f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->m:Landroid/view/View;

    .line 364
    sget-object v0, Lcom/sec/chaton/trunk/h;->a:Lcom/sec/chaton/trunk/h;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->r:Lcom/sec/chaton/trunk/h;

    .line 365
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkView;->g()V

    .line 367
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->s:Lcom/sec/chaton/trunk/ay;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/ay;->f()V

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    new-instance v2, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0210

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02078e

    invoke-direct {v2, v3, v4}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v2, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0211

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02062e

    invoke-direct {v2, v3, v4}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v2, Lcom/sec/chaton/widget/k;

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/sec/chaton/widget/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/sec/chaton/trunk/TrunkView;->u:Lcom/sec/chaton/widget/k;

    .line 378
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-static {p0, v5}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 381
    :cond_1
    const v0, 0x7f0c0189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkView;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    const v0, 0x7f0c0169

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 384
    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkView;->z:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v2, v3, :cond_3

    .line 385
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/trunk/TrunkView;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 392
    :cond_2
    :goto_0
    new-instance v2, Lcom/sec/chaton/trunk/ap;

    invoke-direct {v2, p0}, Lcom/sec/chaton/trunk/ap;-><init>(Lcom/sec/chaton/trunk/TrunkView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    return-object v1

    .line 386
    :cond_3
    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkView;->z:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v2, v3, :cond_4

    .line 387
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/util/bu;->d:Lcom/sec/chaton/util/bu;

    invoke-virtual {v2, v0, v3}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Lcom/sec/chaton/util/bu;)V

    goto :goto_0

    .line 388
    :cond_4
    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkView;->z:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v2, v3, :cond_2

    .line 389
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/util/bu;->b:Lcom/sec/chaton/util/bu;

    invoke-virtual {v2, v0, v3}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Lcom/sec/chaton/util/bu;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 425
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "TrunkView.onDestroy()"

    sget-object v1, Lcom/sec/chaton/trunk/TrunkView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    invoke-super {p0}, Lcom/sec/chaton/trunk/ITrunkView;->onDestroy()V

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/trunk/TrunkView;->w:Z

    .line 431
    iput-object v2, p0, Lcom/sec/chaton/trunk/TrunkView;->t:Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->s:Lcom/sec/chaton/trunk/ay;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/ay;->i()V

    .line 436
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->n:Lcom/sec/chaton/trunk/az;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->n:Lcom/sec/chaton/trunk/az;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/az;->a(Lcom/sec/chaton/trunk/al;)V

    .line 438
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->n:Lcom/sec/chaton/trunk/az;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/az;->a(Lcom/sec/chaton/trunk/i;)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->o:Lcom/sec/chaton/trunk/e/b;

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->o:Lcom/sec/chaton/trunk/e/b;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/e/b;->a()V

    .line 442
    :cond_2
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 263
    invoke-super {p0}, Lcom/sec/chaton/trunk/ITrunkView;->onDetach()V

    .line 265
    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->e:Landroid/app/Activity;

    .line 266
    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->f:Lcom/sec/chaton/trunk/bo;

    .line 267
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 469
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0c04c1

    if-ne v2, v3, :cond_1

    .line 470
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkView;->f:Lcom/sec/chaton/trunk/bo;

    invoke-interface {v1}, Lcom/sec/chaton/trunk/bo;->b()V

    .line 541
    :goto_0
    return v0

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkView;->c()V

    goto :goto_0

    .line 478
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0c04c0

    if-ne v2, v3, :cond_2

    .line 480
    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    invoke-direct {p0, v0, v0, v1}, Lcom/sec/chaton/trunk/TrunkView;->a(ZZLcom/sec/chaton/trunk/b/a;)V

    goto :goto_0

    .line 486
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0c04bf

    if-ne v2, v3, :cond_4

    .line 487
    sget-boolean v2, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v2, :cond_3

    .line 488
    const-string v2, "Current order type: %s, ordinal: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    invoke-virtual {v1}, Lcom/sec/chaton/trunk/b/a;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/trunk/TrunkView;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_3
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkView;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b01fa

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f07000d

    iget-object v3, p0, Lcom/sec/chaton/trunk/TrunkView;->p:Lcom/sec/chaton/trunk/b/a;

    invoke-virtual {v3}, Lcom/sec/chaton/trunk/b/a;->ordinal()I

    move-result v3

    new-instance v4, Lcom/sec/chaton/trunk/aq;

    invoke-direct {v4, p0}, Lcom/sec/chaton/trunk/aq;-><init>(Lcom/sec/chaton/trunk/TrunkView;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 541
    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 418
    invoke-super {p0}, Lcom/sec/chaton/trunk/ITrunkView;->onPause()V

    .line 420
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->s:Lcom/sec/chaton/trunk/ay;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/ay;->h()V

    .line 421
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 462
    invoke-super {p0, p1}, Lcom/sec/chaton/trunk/ITrunkView;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 464
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkView;->i()V

    .line 465
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0}, Lcom/sec/chaton/trunk/ITrunkView;->onResume()V

    .line 413
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkView;->s:Lcom/sec/chaton/trunk/ay;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/ay;->g()V

    .line 414
    return-void
.end method

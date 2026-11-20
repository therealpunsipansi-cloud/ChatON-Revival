.class public Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;
.super Landroid/app/ListActivity;
.source "VCardReadContactActivity.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public b:Lcom/sec/chaton/multimedia/vcard/s;

.field f:Landroid/app/ProgressDialog;

.field g:Ljava/lang/String;

.field h:I

.field i:Landroid/content/Context;

.field j:Landroid/net/Uri;

.field private k:Lcom/sec/chaton/multimedia/vcard/i;

.field private l:Ljava/util/List;

.field private m:Lcom/sec/chaton/multimedia/vcard/p;

.field private n:I

.field private o:Ljava/lang/String;

.field private final p:I

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/view/MenuItem;

.field private u:Landroid/widget/ImageView;

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a:Ljava/lang/String;

    .line 60
    const-string v0, "extra vard name"

    sput-object v0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->c:Ljava/lang/String;

    .line 61
    const-string v0, "extra filekey"

    sput-object v0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->d:Ljava/lang/String;

    .line 62
    const-string v0, "extra fileuri"

    sput-object v0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 52
    iput-object v2, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->b:Lcom/sec/chaton/multimedia/vcard/s;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    .line 55
    iput v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->n:I

    .line 65
    iput v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->p:I

    .line 69
    iput-object v2, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->g:Ljava/lang/String;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->h:I

    .line 1051
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/u;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/vcard/u;-><init>(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->v:Ljava/lang/Runnable;

    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 525
    const/4 v0, 0x0

    .line 528
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    .line 529
    iget v3, v0, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    if-ne v3, p1, :cond_1

    iget-boolean v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->f:Z

    if-eqz v0, :cond_1

    .line 530
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 546
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->n:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1058
    .line 1059
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/a;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/vcard/a;-><init>()V

    .line 1064
    :try_start_0
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->m:Lcom/sec/chaton/multimedia/vcard/p;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/multimedia/vcard/a;->a(Lcom/sec/chaton/multimedia/vcard/p;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->g:Ljava/lang/String;

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** VCARD CONTENTS : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/chaton/multimedia/vcard/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a(Ljava/lang/String;)V

    .line 1077
    :goto_1
    return-void

    .line 1066
    :catch_0
    move-exception v0

    .line 1068
    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/vcard/j;->printStackTrace()V

    goto :goto_0

    .line 1073
    :cond_0
    const v0, 0x7f0b02f9

    iput v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->h:I

    .line 1075
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->finish()V

    goto :goto_1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 723
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/t;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/vcard/t;-><init>(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)V

    .line 738
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 741
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 1115
    const-string v0, "showPasswordLockActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1118
    invoke-static {v0}, Lcom/sec/chaton/util/bv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1119
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1120
    const-string v0, "MODE"

    const-string v2, "HOME"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1122
    invoke-virtual {p0, v1}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->startActivity(Landroid/content/Intent;)V

    .line 1124
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->t:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)Lcom/sec/chaton/multimedia/vcard/i;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->k:Lcom/sec/chaton/multimedia/vcard/i;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/sec/chaton/multimedia/vcard/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 551
    iget-boolean v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->f:Z

    if-eqz v0, :cond_0

    .line 553
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f02040b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 557
    :goto_0
    return-void

    .line 555
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0203fb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected a(Lcom/sec/chaton/multimedia/vcard/p;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 747
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 763
    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->m:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    .line 764
    :cond_0
    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->m:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    .line 765
    :cond_1
    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->m:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/chaton/multimedia/vcard/p;->c:Ljava/lang/String;

    .line 768
    :cond_2
    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 770
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->m:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/chaton/multimedia/vcard/p;->d:Ljava/lang/String;

    .line 780
    :cond_3
    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    if-eqz v0, :cond_7

    move v6, v7

    move v1, v7

    .line 781
    :goto_0
    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 783
    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/b;

    iget-object v3, v0, Lcom/sec/chaton/multimedia/vcard/b;->c:Ljava/lang/String;

    .line 785
    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/b;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/b;->a:I

    if-eq v0, v8, :cond_4

    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/b;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/b;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/b;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/b;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/b;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/b;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 789
    :cond_4
    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/b;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/b;->b:Ljava/lang/String;

    const-string v2, "-"

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ORIGINAL PHONE NUMBER : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/b;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EDITED PHONE NUMBER : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    if-nez v1, :cond_6

    move v5, v8

    .line 799
    :goto_1
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/multimedia/vcard/b;

    iget v1, v1, Lcom/sec/chaton/multimedia/vcard/b;->a:I

    const/4 v4, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/multimedia/vcard/q;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 801
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v8

    .line 781
    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_6
    move v5, v7

    .line 796
    goto :goto_1

    .line 807
    :cond_7
    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 808
    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_8

    .line 813
    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/w;

    iget-object v3, v0, Lcom/sec/chaton/multimedia/vcard/w;->c:Ljava/lang/String;

    .line 815
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/multimedia/vcard/w;

    iget v1, v1, Lcom/sec/chaton/multimedia/vcard/w;->a:I

    iget-object v2, p1, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/multimedia/vcard/w;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/vcard/w;->b:Ljava/lang/String;

    move v4, v8

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/multimedia/vcard/q;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    :cond_8
    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 828
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget-object v2, p1, Lcom/sec/chaton/multimedia/vcard/p;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x9

    move v1, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/multimedia/vcard/q;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    :cond_9
    const v0, 0x7f0c030a

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 885
    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 886
    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 888
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    invoke-virtual {p0, v1}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 924
    :goto_2
    const v0, 0x7f0c0309

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 925
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 934
    iput-object v9, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    .line 943
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 944
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/s;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/multimedia/vcard/s;-><init>(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->b:Lcom/sec/chaton/multimedia/vcard/s;

    .line 946
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020639

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 947
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->b:Lcom/sec/chaton/multimedia/vcard/s;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 957
    :goto_3
    return-void

    .line 893
    :cond_a
    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 899
    :cond_b
    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 900
    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 905
    :cond_c
    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 906
    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 907
    :cond_d
    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    if-eqz v1, :cond_e

    .line 908
    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/multimedia/vcard/b;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 909
    :cond_e
    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 910
    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/multimedia/vcard/w;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 917
    :cond_f
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 950
    :cond_10
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 951
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 954
    const v0, 0x7f0c0252

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 962
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 964
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 965
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 966
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 968
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".VCF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->o:Ljava/lang/String;

    .line 975
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->o:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 992
    if-eqz v1, :cond_1

    .line 993
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 1003
    :cond_1
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1015
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1017
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a(Ljava/lang/String;)V

    .line 1021
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1022
    sget-object v1, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->m:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1028
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->m:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1029
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->m:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->m:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1030
    sget-object v2, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    :goto_2
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->setResult(ILandroid/content/Intent;)V

    .line 1044
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1045
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->removeDialog(I)V

    .line 1046
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->finish()V

    .line 1048
    return-void

    .line 962
    :cond_4
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 984
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 985
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 992
    if-eqz v1, :cond_1

    .line 993
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 994
    :catch_1
    move-exception v0

    .line 996
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 986
    :catch_2
    move-exception v0

    .line 987
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 992
    if-eqz v2, :cond_1

    .line 993
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    .line 994
    :catch_3
    move-exception v0

    goto :goto_4

    .line 991
    :catchall_0
    move-exception v0

    .line 992
    :goto_6
    if-eqz v2, :cond_5

    .line 993
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 991
    :cond_5
    :goto_7
    throw v0

    .line 1032
    :cond_6
    sget-object v1, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->m:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 1035
    :cond_7
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->m:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1037
    sget-object v1, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->m:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 1039
    :cond_8
    sget-object v1, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 994
    :catch_4
    move-exception v1

    .line 996
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 994
    :catch_5
    move-exception v0

    goto :goto_4

    .line 991
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 986
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 984
    :catch_7
    move-exception v0

    goto :goto_3
.end method

.method public b(Landroid/view/View;Lcom/sec/chaton/multimedia/vcard/q;)V
    .locals 2

    .prologue
    .line 576
    iget v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 584
    const-string v0, ""

    .line 585
    iget v1, p2, Lcom/sec/chaton/multimedia/vcard/q;->a:I

    packed-switch v1, :pswitch_data_0

    .line 606
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    :cond_0
    :goto_1
    return-void

    .line 586
    :pswitch_0
    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 588
    :pswitch_1
    const v0, 0x7f0b011f

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 590
    :pswitch_2
    const v0, 0x7f0b0120

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 592
    :pswitch_3
    const v0, 0x7f0b0121

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 608
    :cond_1
    iget v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 609
    const-string v0, ""

    .line 612
    iget v1, p2, Lcom/sec/chaton/multimedia/vcard/q;->a:I

    packed-switch v1, :pswitch_data_1

    .line 642
    :goto_2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 613
    :pswitch_4
    const v0, 0x7f0b0126

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 615
    :pswitch_5
    const v0, 0x7f0b0127

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 617
    :pswitch_6
    const v0, 0x7f0b0128

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 619
    :pswitch_7
    const v0, 0x7f0b0129

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 644
    :cond_2
    iget v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 645
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0b01fe

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 585
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 612
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public c(Landroid/view/View;Lcom/sec/chaton/multimedia/vcard/q;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 674
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Lcom/sec/chaton/multimedia/vcard/q;)V
    .locals 2

    .prologue
    .line 680
    iget v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 681
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0b0079

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    :goto_0
    return-void

    .line 683
    :cond_0
    iget v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 684
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 686
    :cond_1
    iget v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 687
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0b02f8

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 689
    :cond_2
    iget v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 690
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0b02f7

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 693
    :cond_3
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0b0078

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 706
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a(Landroid/net/Uri;)V

    .line 710
    :goto_0
    return-void

    .line 708
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 97
    const-string v1, "inbox_NO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->q:Ljava/lang/String;

    .line 100
    const-string v1, "contactUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->j:Landroid/net/Uri;

    .line 102
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->j:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a(Landroid/net/Uri;)V

    .line 104
    invoke-static {p0}, Lcom/sec/chaton/multimedia/vcard/i;->a(Landroid/content/Context;)Lcom/sec/chaton/multimedia/vcard/i;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->k:Lcom/sec/chaton/multimedia/vcard/i;

    .line 105
    const v0, 0x7f03008b

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->setContentView(I)V

    .line 108
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 111
    :cond_0
    const v0, 0x7f0b0084

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->setTitle(I)V

    .line 129
    const v0, 0x7f0c0310

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->s:Landroid/widget/LinearLayout;

    .line 130
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/chaton/multimedia/vcard/v;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/vcard/v;-><init>(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iput-object p0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->i:Landroid/content/Context;

    .line 165
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/p;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/vcard/p;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->m:Lcom/sec/chaton/multimedia/vcard/p;

    .line 275
    const v0, 0x7f0c0313

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->u:Landroid/widget/ImageView;

    .line 310
    const v0, 0x7f0c030f

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->r:Landroid/widget/LinearLayout;

    .line 313
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 1080
    packed-switch p1, :pswitch_data_0

    .line 1087
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1082
    :pswitch_0
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->f:Landroid/app/ProgressDialog;

    .line 1083
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1084
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->f:Landroid/app/ProgressDialog;

    const v1, 0x7f0b007a

    invoke-virtual {p0, v1}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->f:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 1080
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 336
    const v0, 0x7f0c04c5

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 337
    const v0, 0x7f0c04c7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->t:Landroid/view/MenuItem;

    .line 338
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 1093
    iget v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->i:Landroid/content/Context;

    iget v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1097
    :cond_0
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    .line 1098
    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 464
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POSITION : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCardReadContactActivity"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTACT KIND : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCardReadContactActivity"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTACT TYPE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCardReadContactActivity"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTACT DATA : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCardReadContactActivity"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/multimedia/vcard/q;

    iget-boolean v1, v1, Lcom/sec/chaton/multimedia/vcard/q;->f:Z

    if-nez v1, :cond_3

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/sec/chaton/multimedia/vcard/q;->f:Z

    .line 474
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget-boolean v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->f:Z

    if-eqz v0, :cond_5

    .line 475
    iget v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->n:I

    .line 477
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    invoke-direct {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a(I)I

    move-result v0

    if-le v0, v4, :cond_1

    .line 478
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 480
    const v0, 0x7f0b01e1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 492
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iput-boolean v3, v0, Lcom/sec/chaton/multimedia/vcard/q;->f:Z

    .line 493
    iget v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->n:I

    .line 503
    :cond_1
    :goto_2
    iget v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->n:I

    if-lez v0, :cond_6

    .line 505
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->t:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 511
    :goto_3
    iget v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->n:I

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 512
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->u:Landroid/widget/ImageView;

    const-string v1, "selected"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f02040b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520
    :goto_4
    const v0, 0x7f0c021e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a(Landroid/view/View;Lcom/sec/chaton/multimedia/vcard/q;)V

    .line 522
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 472
    goto/16 :goto_0

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    if-ne v0, v2, :cond_0

    .line 486
    const v0, 0x7f0b01e2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 498
    :cond_5
    iget v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->n:I

    goto :goto_2

    .line 508
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->t:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 516
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f0203fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 517
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->u:Landroid/widget/ImageView;

    const-string v1, "unselected"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 343
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 459
    :goto_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_0
    move v1, v2

    move v3, v2

    .line 357
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 358
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/16 v4, 0x9

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget-boolean v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->f:Z

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->m:Lcom/sec/chaton/multimedia/vcard/p;

    iput-object v8, v0, Lcom/sec/chaton/multimedia/vcard/p;->d:Ljava/lang/String;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget-boolean v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->f:Z

    if-eqz v0, :cond_1

    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    .line 365
    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->m:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget v5, v0, Lcom/sec/chaton/multimedia/vcard/q;->a:I

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget-object v6, v0, Lcom/sec/chaton/multimedia/vcard/q;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v0, v7}, Lcom/sec/chaton/multimedia/vcard/p;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 357
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    if-ne v0, v7, :cond_1

    .line 371
    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->m:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget v5, v0, Lcom/sec/chaton/multimedia/vcard/q;->a:I

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget-object v6, v0, Lcom/sec/chaton/multimedia/vcard/q;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/q;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v0, v7}, Lcom/sec/chaton/multimedia/vcard/p;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 440
    :cond_3
    if-gtz v3, :cond_4

    .line 443
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->finish()V

    goto/16 :goto_0

    .line 445
    :cond_4
    invoke-virtual {p0, v2}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->showDialog(I)V

    .line 446
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->v:Ljava/lang/Runnable;

    invoke-direct {v0, v8, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V

    .line 447
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 456
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->finish()V

    goto/16 :goto_0

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0c04c6 -> :sswitch_1
        0x7f0c04c7 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 320
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 321
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 326
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 329
    :cond_0
    const v0, 0x7f0b0084

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->setTitle(I)V

    .line 330
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 1103
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 1104
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->b()V

    .line 1105
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 1109
    const-string v0, "onUserLeaveHint"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/bv;->b(Landroid/content/Context;)V

    .line 1112
    return-void
.end method

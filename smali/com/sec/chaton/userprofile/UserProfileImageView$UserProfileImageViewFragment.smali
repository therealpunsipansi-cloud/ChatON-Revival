.class public Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;
.super Landroid/support/v4/app/Fragment;
.source "UserProfileImageView.java"


# static fields
.field private static A:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/os/Handler;

.field a:Ljava/lang/String;

.field c:Landroid/view/View$OnClickListener;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/app/ProgressDialog;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/net/Uri;

.field private final i:I

.field private final j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/app/ProgressDialog;

.field private o:Lcom/sec/chaton/a/ao;

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/io/File;

.field private t:Ljava/io/File;

.field private u:Ljava/io/File;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Landroid/widget/Toast;

.field private z:Landroid/view/Menu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const-class v0, Lcom/sec/chaton/userprofile/UserProfileImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->b:Ljava/lang/String;

    .line 114
    const-string v0, ""

    sput-object v0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->f:Landroid/app/ProgressDialog;

    .line 85
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->i:I

    .line 86
    const/4 v0, 0x6

    iput v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->j:I

    .line 87
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->k:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->l:Z

    .line 89
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->m:Z

    .line 98
    invoke-static {}, Lcom/sec/chaton/util/av;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->a:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/profile/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->s:Ljava/io/File;

    .line 102
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->t:Ljava/io/File;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->v:Ljava/lang/String;

    .line 107
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->w:Z

    .line 108
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->x:Z

    .line 196
    new-instance v0, Lcom/sec/chaton/userprofile/v;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/v;-><init>(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->c:Landroid/view/View$OnClickListener;

    .line 378
    new-instance v0, Lcom/sec/chaton/userprofile/t;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/t;-><init>(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->C:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->h:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)Ljava/io/File;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->s:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->h:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)Lcom/sec/chaton/a/ao;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->o:Lcom/sec/chaton/a/ao;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->n:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v4, 0x258

    const/16 v3, 0x15e

    .line 219
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 220
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 224
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 225
    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_0

    if-lt v0, v4, :cond_0

    .line 226
    iput v4, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->p:I

    .line 227
    iput v4, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->q:I

    .line 228
    const/16 v0, 0x320

    iput v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->r:I

    .line 238
    :goto_0
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->f()V

    .line 239
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->m:Z

    .line 231
    iput v3, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->p:I

    .line 232
    iput v3, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->q:I

    .line 233
    iput v3, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->r:I

    goto :goto_0
.end method

.method static synthetic e(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->g:Landroid/widget/ImageView;

    const v1, 0x7f0206f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 576
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :goto_0
    return-void

    .line 577
    :catch_0
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)Ljava/io/File;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->t:Ljava/io/File;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserProfile initialize() - img status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "profile_image_status"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profile_image_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->t:Ljava/io/File;

    const-string v2, "myprofile.png_"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photoFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    new-instance v0, Lcom/sec/chaton/userprofile/s;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/s;-><init>(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)V

    .line 622
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 630
    :goto_0
    return-void

    .line 624
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->e()V

    .line 625
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b012f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    .line 628
    :cond_1
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->e()V

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 636
    :cond_0
    const-string v0, "[deleteTempFolder] External Storage Is Not Available or Writable!"

    sget-object v1, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->y:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 639
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0063

    invoke-virtual {p0, v1}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->y:Landroid/widget/Toast;

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->y:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 665
    :cond_2
    :goto_0
    return-void

    .line 644
    :cond_3
    invoke-static {}, Lcom/sec/chaton/util/av;->b()Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 646
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->y:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 650
    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/profile/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 652
    if-eqz v2, :cond_2

    .line 653
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 654
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/profile/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    .line 656
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Delete File] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/profile/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 661
    :catch_0
    move-exception v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 678
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 679
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->w:Z

    .line 681
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->x:Z

    .line 691
    :goto_0
    return-void

    .line 683
    :cond_0
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->w:Z

    .line 685
    iput-boolean v2, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->x:Z

    goto :goto_0

    .line 688
    :cond_1
    iput-boolean v2, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->w:Z

    .line 689
    iput-boolean v2, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->x:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->g()V

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpeg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->v:Ljava/lang/String;

    .line 264
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->s:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->u:Ljava/io/File;

    .line 265
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Create File] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->s:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->u:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->h:Landroid/net/Uri;

    .line 273
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->y:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0063

    invoke-virtual {p0, v1}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->y:Landroid/widget/Toast;

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->y:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 375
    :goto_0
    return-void

    .line 286
    :cond_3
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profile_image_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    const v1, 0x7f070005

    .line 290
    const v0, 0x7f0b01b7

    .line 297
    :goto_1
    new-instance v2, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/sec/chaton/userprofile/u;

    invoke-direct {v2, p0}, Lcom/sec/chaton/userprofile/u;-><init>(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0072

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 292
    :cond_4
    const v1, 0x7f070004

    .line 293
    const v0, 0x7f0b02bf

    goto :goto_1
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 668
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->h()V

    .line 669
    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->w:Z

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 673
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->h()V

    .line 674
    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->x:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, -0x1

    const/16 v4, 0x258

    const/4 v3, 0x1

    .line 443
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 444
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 447
    packed-switch p1, :pswitch_data_0

    .line 531
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 449
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 450
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "temp_file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 451
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 453
    const-string v0, "Crop return null!"

    sget-object v1, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "temp_file_path"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v3, 0x258

    invoke-static {v0, v2, v3}, Lcom/sec/chaton/util/bk;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v2, 0x258

    const/16 v3, 0x258

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459
    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->u:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/sec/chaton/trunk/d/e;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 460
    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->k:Z

    .line 462
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->o:Lcom/sec/chaton/a/ao;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/ao;->a(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 490
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->e()V

    goto :goto_0

    .line 496
    :pswitch_2
    if-nez p3, :cond_2

    .line 497
    const-string v0, "Crop Return is NULL"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 500
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->h:Landroid/net/Uri;

    .line 501
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/vip/cropimage/ImageModify;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->h:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 505
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 508
    invoke-virtual {p0, v0, v5}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 512
    :pswitch_3
    if-ne p2, v0, :cond_3

    .line 513
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/vip/cropimage/ImageModify;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->h:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 519
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520
    invoke-virtual {p0, v0, v5}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 522
    :cond_3
    const-string v0, "Camera Return is NULL"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 447
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 120
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-static {p0, v3}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 122
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "msisdn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->A:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 130
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 166
    const v0, 0x7f030096

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 168
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const v0, 0x7f0c0342

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->B:Landroid/widget/LinearLayout;

    .line 170
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->B:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    :cond_0
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b001f

    invoke-virtual {v0, v2}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->n:Landroid/app/ProgressDialog;

    .line 173
    new-instance v0, Lcom/sec/chaton/a/ao;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->C:Landroid/os/Handler;

    invoke-direct {v0, v2}, Lcom/sec/chaton/a/ao;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->o:Lcom/sec/chaton/a/ao;

    .line 174
    const v0, 0x7f0c0345

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->g:Landroid/widget/ImageView;

    .line 175
    const v0, 0x7f0c0346

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->d:Landroid/widget/Button;

    .line 176
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->d:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v0, 0x7f0c0347

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->e:Landroid/widget/Button;

    .line 179
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->e:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 183
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v2, 0x7f0b0286

    invoke-virtual {p0, v2}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 186
    :cond_1
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->d()V

    .line 187
    return-object v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 143
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 156
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 145
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->a()V

    goto :goto_0

    .line 148
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 152
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f0c04cb -> :sswitch_1
        0x7f0c04d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 134
    const-string v0, "onPrepareOptionMenu..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 136
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 137
    const v1, 0x7f0f000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 138
    iput-object p1, p0, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->z:Landroid/view/Menu;

    .line 139
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 194
    return-void
.end method

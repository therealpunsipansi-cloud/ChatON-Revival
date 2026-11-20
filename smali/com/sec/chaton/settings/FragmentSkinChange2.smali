.class public Lcom/sec/chaton/settings/FragmentSkinChange2;
.super Landroid/support/v4/app/Fragment;
.source "FragmentSkinChange2.java"


# static fields
.field private static I:Landroid/graphics/drawable/BitmapDrawable;

.field private static J:Landroid/graphics/drawable/BitmapDrawable;

.field private static final K:[Ljava/lang/String;

.field private static final L:[Ljava/lang/String;

.field private static final M:[Ljava/lang/String;


# instance fields
.field private A:Lcom/sec/chaton/settings/dk;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/Button;

.field private D:Ljava/io/File;

.field private E:Ljava/io/File;

.field private F:Landroid/net/Uri;

.field private G:I

.field private H:I

.field private N:Landroid/graphics/drawable/BitmapDrawable;

.field private O:Landroid/graphics/drawable/BitmapDrawable;

.field private P:Landroid/graphics/drawable/BitmapDrawable;

.field private Q:Landroid/graphics/drawable/BitmapDrawable;

.field private R:Landroid/graphics/drawable/BitmapDrawable;

.field private S:Landroid/graphics/drawable/BitmapDrawable;

.field private T:Landroid/graphics/drawable/BitmapDrawable;

.field private U:Landroid/graphics/drawable/BitmapDrawable;

.field private V:Landroid/graphics/drawable/BitmapDrawable;

.field private W:Landroid/graphics/drawable/BitmapDrawable;

.field private X:Landroid/graphics/drawable/BitmapDrawable;

.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/BaseAdapter;

.field a:Lcom/sec/chaton/settings/b;

.field private aa:Landroid/widget/BaseAdapter;

.field private ab:Landroid/widget/Toast;

.field private ac:Landroid/widget/TextView;

.field private ad:Ljava/lang/String;

.field private ae:Landroid/view/Menu;

.field private af:Landroid/graphics/drawable/BitmapDrawable;

.field private ag:Z

.field b:Lcom/sec/chaton/settings/b;

.field c:Landroid/view/View$OnClickListener;

.field d:Landroid/widget/AdapterView$OnItemClickListener;

.field e:Landroid/widget/AdapterView$OnItemClickListener;

.field f:Landroid/widget/AdapterView$OnItemClickListener;

.field g:Landroid/view/View$OnFocusChangeListener;

.field h:Landroid/view/View$OnFocusChangeListener;

.field i:Landroid/view/View$OnFocusChangeListener;

.field private final j:I

.field private final k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/sec/widget/HorizontalListView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Lcom/sec/widget/HorizontalListView;

.field private z:Lcom/sec/widget/HorizontalListView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 241
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "skin_add"

    aput-object v1, v0, v3

    const-string v1, "skin_bg_01"

    aput-object v1, v0, v4

    const-string v1, "skin_bg_02"

    aput-object v1, v0, v5

    const-string v1, "skin_bg_03"

    aput-object v1, v0, v6

    const-string v1, "skin_bg_04"

    aput-object v1, v0, v7

    sput-object v0, Lcom/sec/chaton/settings/FragmentSkinChange2;->K:[Ljava/lang/String;

    .line 243
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "skin_add"

    aput-object v1, v0, v3

    const-string v1, "skin_myskin.png_"

    aput-object v1, v0, v4

    const-string v1, "skin_bg_01"

    aput-object v1, v0, v5

    const-string v1, "skin_bg_02"

    aput-object v1, v0, v6

    const-string v1, "skin_bg_03"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "skin_bg_04"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/chaton/settings/FragmentSkinChange2;->L:[Ljava/lang/String;

    .line 263
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bubble_01"

    aput-object v1, v0, v3

    const-string v1, "bubble_02"

    aput-object v1, v0, v4

    const-string v1, "bubble_03"

    aput-object v1, v0, v5

    const-string v1, "bubble_04"

    aput-object v1, v0, v6

    const-string v1, "bubble_05"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "bubble_06"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/chaton/settings/FragmentSkinChange2;->M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 73
    iput v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->j:I

    .line 75
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->k:I

    .line 116
    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->r:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->s:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->t:Ljava/lang/String;

    .line 275
    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->N:Landroid/graphics/drawable/BitmapDrawable;

    .line 279
    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->O:Landroid/graphics/drawable/BitmapDrawable;

    .line 281
    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->P:Landroid/graphics/drawable/BitmapDrawable;

    .line 283
    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Q:Landroid/graphics/drawable/BitmapDrawable;

    .line 285
    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->R:Landroid/graphics/drawable/BitmapDrawable;

    .line 287
    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->S:Landroid/graphics/drawable/BitmapDrawable;

    .line 289
    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->T:Landroid/graphics/drawable/BitmapDrawable;

    .line 291
    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->U:Landroid/graphics/drawable/BitmapDrawable;

    .line 293
    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->V:Landroid/graphics/drawable/BitmapDrawable;

    .line 297
    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->W:Landroid/graphics/drawable/BitmapDrawable;

    .line 299
    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->X:Landroid/graphics/drawable/BitmapDrawable;

    .line 314
    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ab:Landroid/widget/Toast;

    .line 326
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ad:Ljava/lang/String;

    .line 332
    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    .line 337
    iput-boolean v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ag:Z

    .line 1245
    new-instance v0, Lcom/sec/chaton/settings/k;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/k;-><init>(Lcom/sec/chaton/settings/FragmentSkinChange2;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->c:Landroid/view/View$OnClickListener;

    .line 1302
    new-instance v0, Lcom/sec/chaton/settings/l;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/l;-><init>(Lcom/sec/chaton/settings/FragmentSkinChange2;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1448
    new-instance v0, Lcom/sec/chaton/settings/h;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/h;-><init>(Lcom/sec/chaton/settings/FragmentSkinChange2;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1488
    new-instance v0, Lcom/sec/chaton/settings/i;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/i;-><init>(Lcom/sec/chaton/settings/FragmentSkinChange2;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1532
    new-instance v0, Lcom/sec/chaton/settings/f;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/f;-><init>(Lcom/sec/chaton/settings/FragmentSkinChange2;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->g:Landroid/view/View$OnFocusChangeListener;

    .line 1564
    new-instance v0, Lcom/sec/chaton/settings/g;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/g;-><init>(Lcom/sec/chaton/settings/FragmentSkinChange2;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->h:Landroid/view/View$OnFocusChangeListener;

    .line 1596
    new-instance v0, Lcom/sec/chaton/settings/e;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/e;-><init>(Lcom/sec/chaton/settings/FragmentSkinChange2;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->i:Landroid/view/View$OnFocusChangeListener;

    .line 3021
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentSkinChange2;Landroid/widget/BaseAdapter;)Landroid/widget/BaseAdapter;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Z:Landroid/widget/BaseAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentSkinChange2;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ab:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 2705
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 2707
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->E:Ljava/io/File;

    .line 2709
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->D:Ljava/io/File;

    const-string v2, "skin_myskin.png_"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->E:Ljava/io/File;

    .line 2711
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 2713
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->F:Landroid/net/Uri;

    .line 2717
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2719
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ab:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 2721
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0063

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ab:Landroid/widget/Toast;

    .line 2725
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ab:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2757
    :goto_0
    return-void

    .line 2729
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2731
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2747
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2751
    :catch_0
    move-exception v0

    .line 2753
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1763
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1765
    const-string v0, "skin_bg_01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1773
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->af:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1950
    :goto_0
    return-void

    .line 1786
    :cond_0
    const-string v0, "skin_bg_02"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1790
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->O:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1796
    :cond_1
    const-string v0, "skin_bg_03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1800
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->P:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1806
    :cond_2
    const-string v0, "skin_bg_04"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1810
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Q:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1816
    :cond_3
    const-string v0, "skin_bg_05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1820
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->R:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1826
    :cond_4
    const-string v0, "skin_bg_06"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1830
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->S:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1836
    :cond_5
    const-string v0, "skin_bg_07"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1840
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->T:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1846
    :cond_6
    const-string v0, "skin_bg_08"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1850
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->U:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1856
    :cond_7
    const-string v0, "skin_bg_09"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1860
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->V:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1868
    :cond_8
    const-string v0, "skin_bg_10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1872
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->W:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1878
    :cond_9
    const-string v0, "skin_bg_11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1882
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->X:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1890
    :cond_a
    const-string v0, "skin_myskin.png_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1894
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->D:Ljava/io/File;

    if-eqz v0, :cond_c

    .line 1896
    sget-object v0, Lcom/sec/chaton/settings/FragmentSkinChange2;->J:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_b

    .line 1898
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->D:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v3, 0x320

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/util/bk;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x320

    const/16 v3, 0x320

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/sec/chaton/settings/FragmentSkinChange2;->J:Landroid/graphics/drawable/BitmapDrawable;

    .line 1904
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/chaton/settings/FragmentSkinChange2;->J:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1920
    :catch_0
    move-exception v0

    .line 1928
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->N:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1914
    :cond_c
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->N:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1948
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->N:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    .prologue
    const v5, 0x7f0208b0

    .line 1964
    const-string v0, "skin_bg_01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1966
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208a5

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2084
    :goto_0
    return-object v0

    .line 1972
    :cond_0
    const-string v0, "skin_bg_02"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1974
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208a6

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1978
    :cond_1
    const-string v0, "skin_bg_03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1980
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208a7

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1984
    :cond_2
    const-string v0, "skin_bg_04"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1986
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208a8

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1990
    :cond_3
    const-string v0, "skin_bg_05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1992
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208a9

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1996
    :cond_4
    const-string v0, "skin_bg_06"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1998
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208aa

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 2002
    :cond_5
    const-string v0, "skin_bg_07"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2004
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208ab

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 2008
    :cond_6
    const-string v0, "skin_bg_08"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2010
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208ac

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 2014
    :cond_7
    const-string v0, "skin_bg_09"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2016
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208ad

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 2022
    :cond_8
    const-string v0, "skin_bg_10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2024
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208ae

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 2028
    :cond_9
    const-string v0, "skin_bg_11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2030
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208af

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 2036
    :cond_a
    const-string v0, "skin_myskin.png_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2040
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->D:Ljava/io/File;

    if-eqz v0, :cond_e

    .line 2042
    sget-object v0, Lcom/sec/chaton/settings/FragmentSkinChange2;->I:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_b

    .line 2044
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2046
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->D:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/high16 v3, 0x438e0000    # 284.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/util/bk;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x438e0000    # 284.0f

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x438e0000    # 284.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/sec/chaton/settings/FragmentSkinChange2;->I:Landroid/graphics/drawable/BitmapDrawable;

    .line 2058
    :cond_b
    :goto_1
    sget-object v0, Lcom/sec/chaton/settings/FragmentSkinChange2;->I:Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_0

    .line 2052
    :cond_c
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->D:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/util/bk;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/sec/chaton/settings/FragmentSkinChange2;->I:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2068
    :catch_0
    move-exception v0

    .line 2070
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2084
    :cond_d
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 2064
    :cond_e
    :try_start_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208b0

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2076
    :cond_f
    const-string v0, "skin_add"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2078
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/settings/FragmentSkinChange2;Landroid/widget/BaseAdapter;)Landroid/widget/BaseAdapter;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->aa:Landroid/widget/BaseAdapter;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v0, 0x7f0201b5

    .line 2094
    const-string v1, "bubble_01"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2130
    :cond_0
    :goto_0
    return v0

    .line 2100
    :cond_1
    const-string v1, "bubble_02"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2102
    const v0, 0x7f0201ba

    goto :goto_0

    .line 2106
    :cond_2
    const-string v1, "bubble_03"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2108
    const v0, 0x7f0201bf

    goto :goto_0

    .line 2112
    :cond_3
    const-string v1, "bubble_04"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2114
    const v0, 0x7f0201c4

    goto :goto_0

    .line 2118
    :cond_4
    const-string v1, "bubble_05"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2120
    const v0, 0x7f0201c9

    goto :goto_0

    .line 2124
    :cond_5
    const-string v1, "bubble_06"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2126
    const v0, 0x7f0201ce

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->m:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    .prologue
    const v1, 0x7f0c0289

    .line 1191
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1195
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->G:I

    .line 1197
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->H:I

    .line 1207
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1. windows size=width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    return-void

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->G:I

    .line 1203
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->H:I

    goto :goto_0
.end method

.method static synthetic d(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v0, 0x7f020190

    .line 2138
    const-string v1, "bubble_01"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2174
    :cond_0
    :goto_0
    return v0

    .line 2144
    :cond_1
    const-string v1, "bubble_02"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2146
    const v0, 0x7f020197

    goto :goto_0

    .line 2150
    :cond_2
    const-string v1, "bubble_03"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2152
    const v0, 0x7f02019c

    goto :goto_0

    .line 2156
    :cond_3
    const-string v1, "bubble_04"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2158
    const v0, 0x7f0201a1

    goto :goto_0

    .line 2162
    :cond_4
    const-string v1, "bubble_05"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2164
    const v0, 0x7f0201a6

    goto :goto_0

    .line 2168
    :cond_5
    const-string v1, "bubble_06"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2170
    const v0, 0x7f0201ab

    goto :goto_0
.end method

.method static synthetic d(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/io/File;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->D:Ljava/io/File;

    return-object v0
.end method

.method private e(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v0, 0x7f020895

    .line 2234
    const-string v1, "bubble_01"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2270
    :cond_0
    :goto_0
    return v0

    .line 2240
    :cond_1
    const-string v1, "bubble_02"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2242
    const v0, 0x7f020897

    goto :goto_0

    .line 2246
    :cond_2
    const-string v1, "bubble_03"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2248
    const v0, 0x7f020899

    goto :goto_0

    .line 2252
    :cond_3
    const-string v1, "bubble_04"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2254
    const v0, 0x7f02089b

    goto :goto_0

    .line 2258
    :cond_4
    const-string v1, "bubble_05"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2260
    const v0, 0x7f02089d

    goto :goto_0

    .line 2264
    :cond_5
    const-string v1, "bubble_06"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2266
    const v0, 0x7f02089f

    goto :goto_0
.end method

.method static synthetic e(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ab:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private f(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v0, 0x7f020896

    .line 2278
    const-string v1, "bubble_01"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2314
    :cond_0
    :goto_0
    return v0

    .line 2284
    :cond_1
    const-string v1, "bubble_02"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2286
    const v0, 0x7f020898

    goto :goto_0

    .line 2290
    :cond_2
    const-string v1, "bubble_03"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2292
    const v0, 0x7f02089a

    goto :goto_0

    .line 2296
    :cond_3
    const-string v1, "bubble_04"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2298
    const v0, 0x7f02089c

    goto :goto_0

    .line 2302
    :cond_4
    const-string v1, "bubble_05"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2304
    const v0, 0x7f02089e

    goto :goto_0

    .line 2308
    :cond_5
    const-string v1, "bubble_06"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2310
    const v0, 0x7f0208a0

    goto :goto_0
.end method

.method static synthetic f(Lcom/sec/chaton/settings/FragmentSkinChange2;)Lcom/sec/chaton/settings/dk;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->A:Lcom/sec/chaton/settings/dk;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->b(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/settings/FragmentSkinChange2;)Lcom/sec/widget/HorizontalListView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->u:Lcom/sec/widget/HorizontalListView;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    return-object v0
.end method

.method static synthetic j(Lcom/sec/chaton/settings/FragmentSkinChange2;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ag:Z

    return v0
.end method

.method static synthetic k(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Z:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic l(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->aa:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic n(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1089
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setting_change_skin"

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1093
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setting_change_bubble_send"

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1097
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setting_change_bubble_receive"

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1101
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    const v5, 0x7f0c04ce

    const v4, 0x7f0c04cd

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1423
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1424
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1425
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1427
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1429
    :cond_0
    iget-boolean v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ag:Z

    if-eqz v0, :cond_1

    .line 1430
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1431
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1442
    :cond_1
    :goto_0
    return-void

    .line 1435
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    if-eqz v0, :cond_1

    .line 1436
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1437
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0c04ce

    const v5, 0x7f0c04cd

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 749
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 753
    iput-object v6, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->A:Lcom/sec/chaton/settings/dk;

    .line 757
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "setting_change_skin"

    const-string v3, "skin_bg_01"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->r:Ljava/lang/String;

    .line 767
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "setting_change_bubble_send"

    const-string v3, "bubble_01"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->s:Ljava/lang/String;

    .line 769
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "setting_change_bubble_receive"

    const-string v3, "bubble_01"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->t:Ljava/lang/String;

    .line 775
    if-eqz p1, :cond_3

    .line 777
    const-string v0, "setting_change_skin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    const-string v0, "setting_change_skin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->l:Ljava/lang/String;

    .line 795
    :cond_0
    const-string v0, "setting_change_bubble_send"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    const-string v0, "setting_change_bubble_send"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->m:Ljava/lang/String;

    .line 801
    :cond_1
    const-string v0, "setting_change_bubble_receive"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    const-string v0, "setting_change_bubble_receive"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->n:Ljava/lang/String;

    .line 811
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ad:Ljava/lang/String;

    const-string v2, "change_background"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 812
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 813
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    if-eqz v0, :cond_3

    .line 814
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 815
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 833
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->a(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->m:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 841
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->n:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 857
    :cond_5
    new-instance v0, Lcom/sec/chaton/settings/b;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/settings/FragmentSkinChange2;->M:[Ljava/lang/String;

    const-string v4, "send_bubble"

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/sec/chaton/settings/b;-><init>(Lcom/sec/chaton/settings/FragmentSkinChange2;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->a:Lcom/sec/chaton/settings/b;

    .line 859
    new-instance v0, Lcom/sec/chaton/settings/b;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/settings/FragmentSkinChange2;->M:[Ljava/lang/String;

    const-string v4, "receive_bubble"

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/sec/chaton/settings/b;-><init>(Lcom/sec/chaton/settings/FragmentSkinChange2;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->b:Lcom/sec/chaton/settings/b;

    .line 865
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->D:Ljava/io/File;

    if-eqz v0, :cond_a

    .line 867
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->D:Ljava/io/File;

    const-string v3, "skin_myskin.png_"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 871
    new-instance v0, Lcom/sec/chaton/settings/dk;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/settings/FragmentSkinChange2;->L:[Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3}, Lcom/sec/chaton/settings/dk;-><init>(Lcom/sec/chaton/settings/FragmentSkinChange2;Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->A:Lcom/sec/chaton/settings/dk;

    .line 895
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->u:Lcom/sec/widget/HorizontalListView;

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->A:Lcom/sec/chaton/settings/dk;

    invoke-virtual {v0, v2}, Lcom/sec/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 905
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->y:Lcom/sec/widget/HorizontalListView;

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->a:Lcom/sec/chaton/settings/b;

    invoke-virtual {v0, v2}, Lcom/sec/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 907
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->z:Lcom/sec/widget/HorizontalListView;

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->b:Lcom/sec/chaton/settings/b;

    invoke-virtual {v0, v2}, Lcom/sec/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 915
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->b:Lcom/sec/chaton/settings/b;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/b;->notifyDataSetChanged()V

    .line 917
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->a:Lcom/sec/chaton/settings/b;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/b;->notifyDataSetChanged()V

    .line 919
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->A:Lcom/sec/chaton/settings/dk;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/dk;->notifyDataSetChanged()V

    move v0, v1

    .line 925
    :goto_2
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->A:Lcom/sec/chaton/settings/dk;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/dk;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 927
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->A:Lcom/sec/chaton/settings/dk;

    invoke-virtual {v2, v0}, Lcom/sec/chaton/settings/dk;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 929
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->u:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v2, v0}, Lcom/sec/widget/HorizontalListView;->setCurrentSelectedPosition(I)V

    .line 925
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 819
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    if-eqz v0, :cond_3

    .line 820
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 821
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 827
    :cond_8
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->b()V

    goto/16 :goto_0

    .line 875
    :cond_9
    new-instance v0, Lcom/sec/chaton/settings/dk;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/settings/FragmentSkinChange2;->K:[Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3}, Lcom/sec/chaton/settings/dk;-><init>(Lcom/sec/chaton/settings/FragmentSkinChange2;Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->A:Lcom/sec/chaton/settings/dk;

    goto :goto_1

    .line 883
    :cond_a
    new-instance v0, Lcom/sec/chaton/settings/dk;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/settings/FragmentSkinChange2;->K:[Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3}, Lcom/sec/chaton/settings/dk;-><init>(Lcom/sec/chaton/settings/FragmentSkinChange2;Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->A:Lcom/sec/chaton/settings/dk;

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 953
    :goto_3
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->a:Lcom/sec/chaton/settings/b;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/b;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 955
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->a:Lcom/sec/chaton/settings/b;

    invoke-virtual {v2, v0}, Lcom/sec/chaton/settings/b;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 957
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->y:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v2, v0}, Lcom/sec/widget/HorizontalListView;->setCurrentSelectedPosition(I)V

    .line 953
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 965
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->b:Lcom/sec/chaton/settings/b;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 967
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->b:Lcom/sec/chaton/settings/b;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/b;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 969
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->z:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/sec/widget/HorizontalListView;->setCurrentSelectedPosition(I)V

    .line 965
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 981
    :cond_f
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->u:Lcom/sec/widget/HorizontalListView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->d:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/sec/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 991
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->y:Lcom/sec/widget/HorizontalListView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/sec/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 993
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->z:Lcom/sec/widget/HorizontalListView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->f:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/sec/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1001
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->u:Lcom/sec/widget/HorizontalListView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->g:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/sec/widget/HorizontalListView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1011
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->y:Lcom/sec/widget/HorizontalListView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->h:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/sec/widget/HorizontalListView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1013
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->z:Lcom/sec/widget/HorizontalListView;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->i:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/sec/widget/HorizontalListView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1014
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->y:Lcom/sec/widget/HorizontalListView;

    new-instance v1, Lcom/sec/chaton/settings/ac;

    invoke-direct {v1, p0, v6}, Lcom/sec/chaton/settings/ac;-><init>(Lcom/sec/chaton/settings/FragmentSkinChange2;Lcom/sec/chaton/settings/k;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/HorizontalListView;->setKeyDispatchListener(Lcom/sec/chaton/settings/bd;)V

    .line 1016
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->z:Lcom/sec/widget/HorizontalListView;

    new-instance v1, Lcom/sec/chaton/settings/aw;

    invoke-direct {v1, p0, v6}, Lcom/sec/chaton/settings/aw;-><init>(Lcom/sec/chaton/settings/FragmentSkinChange2;Lcom/sec/chaton/settings/k;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/HorizontalListView;->setKeyDispatchListener(Lcom/sec/chaton/settings/bd;)V

    .line 1045
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2765
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2767
    if-nez p3, :cond_0

    .line 2769
    const-string v0, "Gallery Return is NULL"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2893
    :goto_0
    return-void

    .line 2775
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2847
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "temp_file_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->H:I

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/util/bk;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->G:I

    iget v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->H:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2851
    invoke-static {v0}, Lcom/sec/chaton/util/bk;->a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    .line 2853
    const-string v2, "/skins/"

    iget-object v3, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->E:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/util/bk;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2855
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/sec/chaton/settings/FragmentSkinChange2;->J:Landroid/graphics/drawable/BitmapDrawable;

    .line 2861
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/chaton/settings/FragmentSkinChange2;->J:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2865
    const-string v0, "skin_myskin.png_"

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->l:Ljava/lang/String;

    .line 2867
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/settings/FragmentSkinChange2;->I:Landroid/graphics/drawable/BitmapDrawable;

    .line 2871
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->A:Lcom/sec/chaton/settings/dk;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/dk;->getCount()I

    move-result v0

    sget-object v1, Lcom/sec/chaton/settings/FragmentSkinChange2;->K:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 2873
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->A:Lcom/sec/chaton/settings/dk;

    sget-object v1, Lcom/sec/chaton/settings/FragmentSkinChange2;->L:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/dk;->a([Ljava/lang/String;)V

    .line 2877
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->A:Lcom/sec/chaton/settings/dk;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/dk;->notifyDataSetChanged()V

    .line 2878
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ag:Z

    .line 2879
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2883
    :catch_0
    move-exception v0

    .line 2885
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 2781
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->c()V

    .line 2783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2. windows size=width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2787
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->F:Landroid/net/Uri;

    .line 2789
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/vip/cropimage/ImageModify;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2791
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->F:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2795
    const-string v1, "screenWidth"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2797
    const-string v1, "screenHeight"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2801
    const-string v1, "outputX"

    iget v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2803
    const-string v1, "outputY"

    iget v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2806
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2808
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2811
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2813
    invoke-virtual {p0, v0, v3}, Lcom/sec/chaton/settings/FragmentSkinChange2;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 2817
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->F:Landroid/net/Uri;

    .line 2819
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/vip/cropimage/ImageModify;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2821
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->F:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2823
    const-string v1, "outputX"

    iget v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2825
    const-string v1, "outputY"

    iget v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2827
    const-string v1, "aspectX"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2829
    const-string v1, "aspectY"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2831
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2833
    invoke-virtual {p0, v0, v3}, Lcom/sec/chaton/settings/FragmentSkinChange2;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 2775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 343
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 367
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 377
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 383
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    const-string v1, "change_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const-string v1, "change_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ad:Ljava/lang/String;

    .line 395
    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->f()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/skins/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->D:Ljava/io/File;

    .line 411
    :goto_0
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020280

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 413
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->N:Landroid/graphics/drawable/BitmapDrawable;

    .line 415
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->N:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 419
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207dc

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 421
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->af:Landroid/graphics/drawable/BitmapDrawable;

    .line 423
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->af:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 431
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207dd

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 433
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->O:Landroid/graphics/drawable/BitmapDrawable;

    .line 435
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->O:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 437
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207de

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 439
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->P:Landroid/graphics/drawable/BitmapDrawable;

    .line 441
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->P:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 443
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207df

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 445
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Q:Landroid/graphics/drawable/BitmapDrawable;

    .line 447
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Q:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 449
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 451
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->R:Landroid/graphics/drawable/BitmapDrawable;

    .line 453
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->R:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 455
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 457
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->S:Landroid/graphics/drawable/BitmapDrawable;

    .line 459
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->S:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 461
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 463
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->T:Landroid/graphics/drawable/BitmapDrawable;

    .line 465
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->T:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 467
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 469
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->U:Landroid/graphics/drawable/BitmapDrawable;

    .line 471
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->U:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 473
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 475
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->V:Landroid/graphics/drawable/BitmapDrawable;

    .line 477
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->V:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 481
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e5

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 483
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->W:Landroid/graphics/drawable/BitmapDrawable;

    .line 485
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->W:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 487
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 489
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->X:Landroid/graphics/drawable/BitmapDrawable;

    .line 491
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->X:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 499
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 503
    return-void

    .line 403
    :cond_1
    iput-object v3, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->D:Ljava/io/File;

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0c0286

    const v6, 0x7f0c00ad

    const v2, 0x7f0c01cc

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 513
    const v0, 0x7f030067

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    .line 516
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 518
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    const v1, 0x7f0c03a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    .line 536
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->p:Landroid/widget/LinearLayout;

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    const v1, 0x7f0c03ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->q:Landroid/widget/LinearLayout;

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ad:Ljava/lang/String;

    const-string v1, "change_background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 560
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 561
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0b0271

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 569
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    const v1, 0x7f0c03b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ac:Landroid/widget/TextView;

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 573
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ac:Landroid/widget/TextView;

    const-string v3, "yyyy.MM.dd"

    invoke-static {v0, v1, v3}, Lcom/sec/chaton/util/af;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    const v1, 0x7f0c0284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/HorizontalListView;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->u:Lcom/sec/widget/HorizontalListView;

    .line 595
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    const v1, 0x7f0c028c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->v:Landroid/widget/RelativeLayout;

    .line 599
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    const v1, 0x7f0c028e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->w:Landroid/widget/RelativeLayout;

    .line 603
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    const v1, 0x7f0c028b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->x:Landroid/widget/RelativeLayout;

    .line 613
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    const v1, 0x7f0c028d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/HorizontalListView;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->y:Lcom/sec/widget/HorizontalListView;

    .line 615
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    const v1, 0x7f0c028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/HorizontalListView;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->z:Lcom/sec/widget/HorizontalListView;

    .line 621
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 623
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->B:Landroid/widget/Button;

    .line 625
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->B:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 631
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->C:Landroid/widget/Button;

    .line 633
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->C:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ad:Ljava/lang/String;

    const-string v1, "change_background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 671
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->u:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0, v4}, Lcom/sec/widget/HorizontalListView;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->y:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0, v5}, Lcom/sec/widget/HorizontalListView;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->z:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0, v5}, Lcom/sec/widget/HorizontalListView;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 739
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    return-object v0

    .line 526
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    const v1, 0x7f0c0283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    .line 528
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->Y:Landroid/view/View;

    const v1, 0x7f0c03a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->o:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 563
    :cond_7
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 565
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0b0272

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 707
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->u:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0, v5}, Lcom/sec/widget/HorizontalListView;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->y:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0, v4}, Lcom/sec/widget/HorizontalListView;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->z:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0, v4}, Lcom/sec/widget/HorizontalListView;->setVisibility(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1139
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 1141
    sput-object v0, Lcom/sec/chaton/settings/FragmentSkinChange2;->J:Landroid/graphics/drawable/BitmapDrawable;

    .line 1143
    sput-object v0, Lcom/sec/chaton/settings/FragmentSkinChange2;->I:Landroid/graphics/drawable/BitmapDrawable;

    .line 1145
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2914
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 2915
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 2928
    :goto_0
    return v0

    .line 2919
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2928
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 2921
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->a()V

    .line 2922
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 2925
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 2919
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c04cb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 1121
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 1129
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2899
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2901
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 2902
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2903
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2904
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 2905
    const v0, 0x7f0c04cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2906
    const v0, 0x7f0c04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2907
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ae:Landroid/view/Menu;

    .line 2909
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1065
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 1067
    iget v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->G:I

    if-nez v0, :cond_1

    .line 1069
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->c()V

    .line 1073
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1215
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1217
    const-string v0, "setting_change_skin"

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    const-string v0, "setting_change_bubble_send"

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    const-string v0, "setting_change_bubble_receive"

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    const-string v0, "change_mode"

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentSkinChange2;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1053
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 1055
    invoke-direct {p0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->c()V

    .line 1057
    return-void
.end method

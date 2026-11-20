.class public Lcom/sec/chaton/trunk/TrunkItemView;
.super Landroid/support/v4/app/Fragment;
.source "TrunkItemView.java"

# interfaces
.implements Lcom/sec/chaton/trunk/d/a;
.implements Lcom/sec/chaton/trunk/r;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private A:Landroid/app/Dialog;

.field private B:Landroid/app/Dialog;

.field private C:Landroid/view/View;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lcom/sec/chaton/trunk/d/d;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Lcom/sec/chaton/trunk/d/h;

.field private R:Lcom/sec/chaton/trunk/at;

.field private S:Lcom/sec/chaton/trunk/ba;

.field private T:Lcom/sec/chaton/trunk/ax;

.field private U:Lcom/sec/chaton/trunk/bn;

.field private V:Lcom/sec/chaton/trunk/o;

.field private W:Lcom/sec/chaton/trunk/o;

.field private X:Lcom/sec/chaton/trunk/o;

.field private Y:Lcom/sec/chaton/trunk/av;

.field private Z:Lcom/sec/chaton/trunk/k;

.field a:Landroid/graphics/Bitmap;

.field private aa:Lcom/sec/chaton/widget/k;

.field private ab:Ljava/util/ArrayList;

.field private ac:Lcom/sec/chaton/widget/i;

.field private ad:Lcom/sec/chaton/widget/i;

.field private ae:Landroid/widget/ListView;

.field private af:Landroid/os/Handler;

.field private ag:Landroid/widget/AdapterView$OnItemLongClickListener;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private f:Landroid/app/Activity;

.field private g:Lcom/sec/chaton/trunk/bb;

.field private h:Lcom/sec/chaton/trunk/am;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:J

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ListView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/Button;

.field private z:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-class v0, Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/TrunkItemView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ab:Ljava/util/ArrayList;

    .line 269
    new-instance v0, Lcom/sec/chaton/trunk/ag;

    invoke-direct {v0, p0}, Lcom/sec/chaton/trunk/ag;-><init>(Lcom/sec/chaton/trunk/TrunkItemView;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->af:Landroid/os/Handler;

    .line 437
    new-instance v0, Lcom/sec/chaton/trunk/ah;

    invoke-direct {v0, p0}, Lcom/sec/chaton/trunk/ah;-><init>(Lcom/sec/chaton/trunk/TrunkItemView;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ag:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 1392
    new-instance v0, Lcom/sec/chaton/trunk/x;

    invoke-direct {v0, p0}, Lcom/sec/chaton/trunk/x;-><init>(Lcom/sec/chaton/trunk/TrunkItemView;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic A(Lcom/sec/chaton/trunk/TrunkItemView;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->n()V

    return-void
.end method

.method static synthetic B(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/k;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->Z:Lcom/sec/chaton/trunk/k;

    return-object v0
.end method

.method static synthetic C(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/widget/i;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ac:Lcom/sec/chaton/widget/i;

    return-object v0
.end method

.method static synthetic D(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ab:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic E(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/widget/i;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ad:Lcom/sec/chaton/widget/i;

    return-object v0
.end method

.method static synthetic F(Lcom/sec/chaton/trunk/TrunkItemView;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->g()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/TrunkItemView;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->o()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/TrunkItemView;Lcom/sec/chaton/trunk/at;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/at;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/TrunkItemView;Lcom/sec/chaton/trunk/ba;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/ba;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/TrunkItemView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/sec/chaton/trunk/TrunkItemView;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sec/chaton/trunk/at;)V
    .locals 2

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->R:Lcom/sec/chaton/trunk/at;

    .line 1128
    iget-boolean v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->N:Z

    if-eqz v0, :cond_0

    .line 1140
    :goto_0
    return-void

    .line 1131
    :cond_0
    sget-object v0, Lcom/sec/chaton/trunk/y;->a:[I

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->R:Lcom/sec/chaton/trunk/at;

    invoke-virtual {v1}, Lcom/sec/chaton/trunk/at;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1133
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1137
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/sec/chaton/trunk/ba;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1186
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->S:Lcom/sec/chaton/trunk/ba;

    .line 1188
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    :goto_0
    return-void

    .line 1191
    :cond_0
    sget-object v0, Lcom/sec/chaton/trunk/y;->b:[I

    invoke-virtual {p1}, Lcom/sec/chaton/trunk/ba;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1193
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1201
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->C:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1209
    :pswitch_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->p:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->C:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1212
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1217
    :pswitch_3
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->p:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->C:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1191
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/TrunkItemView;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->L:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 974
    if-eqz p1, :cond_0

    .line 975
    sget-object v0, Lcom/sec/chaton/trunk/at;->a:Lcom/sec/chaton/trunk/at;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/at;)V

    .line 978
    :goto_0
    return-void

    .line 977
    :cond_0
    sget-object v0, Lcom/sec/chaton/trunk/at;->b:Lcom/sec/chaton/trunk/at;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/at;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/trunk/TrunkItemView;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->P:Z

    return p1
.end method

.method static synthetic c(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->v:Landroid/widget/ListView;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1246
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b00dc

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070003

    new-instance v2, Lcom/sec/chaton/trunk/ab;

    invoke-direct {v2, p0, p1}, Lcom/sec/chaton/trunk/ab;-><init>(Lcom/sec/chaton/trunk/TrunkItemView;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->A:Landroid/app/Dialog;

    .line 1258
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->A:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1259
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ab:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ac:Lcom/sec/chaton/widget/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 989
    if-eqz p1, :cond_0

    .line 990
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ab:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ac:Lcom/sec/chaton/widget/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->aa:Lcom/sec/chaton/widget/k;

    invoke-virtual {v0}, Lcom/sec/chaton/widget/k;->notifyDataSetChanged()V

    .line 994
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/trunk/TrunkItemView;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->N:Z

    return p1
.end method

.method static synthetic d(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->C:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/trunk/TrunkItemView;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->M:Z

    return p1
.end method

.method static synthetic e(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/o;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->W:Lcom/sec/chaton/trunk/o;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/sec/chaton/trunk/TrunkItemView;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/trunk/TrunkItemView;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->m()V

    return-void
.end method

.method static synthetic g(Lcom/sec/chaton/trunk/TrunkItemView;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->K:I

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1101
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->n()V

    .line 1103
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->V:Lcom/sec/chaton/trunk/o;

    invoke-interface {v0}, Lcom/sec/chaton/trunk/o;->a()V

    .line 1104
    return-void
.end method

.method static synthetic h(Lcom/sec/chaton/trunk/TrunkItemView;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->J:I

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->N:Z

    .line 1110
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->j()V

    .line 1112
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->X:Lcom/sec/chaton/trunk/o;

    invoke-interface {v0}, Lcom/sec/chaton/trunk/o;->a()V

    .line 1113
    return-void
.end method

.method static synthetic i(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->f:Landroid/app/Activity;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->Q:Lcom/sec/chaton/trunk/d/h;

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/trunk/d/h;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->z:Landroid/app/Dialog;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->Q:Lcom/sec/chaton/trunk/d/h;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/trunk/d/h;->a(Ljava/lang/String;)Z

    .line 1145
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    return-void
.end method

.method static synthetic k(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/bb;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->g:Lcom/sec/chaton/trunk/bb;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->Q:Lcom/sec/chaton/trunk/d/h;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/trunk/d/h;->b(Ljava/lang/String;)Z

    .line 1152
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->Q:Lcom/sec/chaton/trunk/d/h;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/trunk/d/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->R:Lcom/sec/chaton/trunk/at;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/at;)V

    .line 1157
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->H:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1160
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->Q:Lcom/sec/chaton/trunk/d/h;

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/trunk/d/h;->a(Ljava/lang/String;)Z

    .line 1161
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    return-void
.end method

.method static synthetic m(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/d/d;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->G:Lcom/sec/chaton/trunk/d/d;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->Q:Lcom/sec/chaton/trunk/d/h;

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/trunk/d/h;->b(Ljava/lang/String;)Z

    .line 1173
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->Q:Lcom/sec/chaton/trunk/d/h;

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/trunk/d/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->S:Lcom/sec/chaton/trunk/ba;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/ba;)V

    .line 1178
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->z:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1231
    new-instance v0, Lcom/sec/chaton/widget/h;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0111

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/widget/a;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->z:Landroid/app/Dialog;

    .line 1234
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->z:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->z:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1238
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->z:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1239
    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/sec/chaton/trunk/TrunkItemView;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->k()V

    return-void
.end method

.method static synthetic o(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->B:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1266
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b021d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0215

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b006f

    new-instance v2, Lcom/sec/chaton/trunk/z;

    invoke-direct {v2, p0}, Lcom/sec/chaton/trunk/z;-><init>(Lcom/sec/chaton/trunk/TrunkItemView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->B:Landroid/app/Dialog;

    .line 1280
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->B:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1285
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1286
    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ae:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic q(Lcom/sec/chaton/trunk/TrunkItemView;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->N:Z

    return v0
.end method

.method static synthetic r(Lcom/sec/chaton/trunk/TrunkItemView;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->M:Z

    return v0
.end method

.method static synthetic s(Lcom/sec/chaton/trunk/TrunkItemView;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->h()V

    return-void
.end method

.method static synthetic t(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/bn;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->U:Lcom/sec/chaton/trunk/bn;

    return-object v0
.end method

.method static synthetic u(Lcom/sec/chaton/trunk/TrunkItemView;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->l()V

    return-void
.end method

.method static synthetic v(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/av;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->Y:Lcom/sec/chaton/trunk/av;

    return-object v0
.end method

.method static synthetic w(Lcom/sec/chaton/trunk/TrunkItemView;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->P:Z

    return v0
.end method

.method static synthetic x(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->F:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1301
    return-void
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 998
    iput p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->J:I

    .line 1002
    if-eqz p2, :cond_9

    .line 1003
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1005
    :goto_0
    sget-boolean v2, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v2, :cond_0

    .line 1006
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setCommentList(). mTotalCommentCount: "

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ", mViewCommentCount: "

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/sec/chaton/trunk/d/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/trunk/TrunkItemView;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    :cond_0
    iget v2, p0, Lcom/sec/chaton/trunk/TrunkItemView;->J:I

    if-nez v2, :cond_2

    .line 1012
    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkItemView;->t:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    :goto_1
    if-nez v0, :cond_5

    .line 1023
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->O:Ljava/lang/String;

    .line 1025
    iget-boolean v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->L:Z

    if-eqz v0, :cond_4

    .line 1026
    sget-object v0, Lcom/sec/chaton/trunk/ba;->a:Lcom/sec/chaton/trunk/ba;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/ba;)V

    .line 1055
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->h:Lcom/sec/chaton/trunk/am;

    invoke-virtual {v0, p2}, Lcom/sec/chaton/trunk/am;->changeCursor(Landroid/database/Cursor;)V

    .line 1056
    return-void

    .line 1014
    :cond_2
    iget v2, p0, Lcom/sec/chaton/trunk/TrunkItemView;->J:I

    if-lt v2, v7, :cond_3

    .line 1015
    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkItemView;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/chaton/trunk/TrunkItemView;->f:Landroid/app/Activity;

    const v4, 0x7f0b0217

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/sec/chaton/trunk/TrunkItemView;->J:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1019
    :cond_3
    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkItemView;->t:Landroid/widget/TextView;

    const v3, 0x7f0b0216

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1028
    :cond_4
    if-nez p1, :cond_1

    .line 1029
    sget-object v0, Lcom/sec/chaton/trunk/ba;->c:Lcom/sec/chaton/trunk/ba;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/ba;)V

    goto :goto_2

    .line 1032
    :cond_5
    iget-boolean v2, p0, Lcom/sec/chaton/trunk/TrunkItemView;->P:Z

    if-eqz v2, :cond_7

    .line 1033
    sget-object v0, Lcom/sec/chaton/trunk/ba;->d:Lcom/sec/chaton/trunk/ba;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/ba;)V

    .line 1044
    :cond_6
    :goto_3
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    const-string v0, "comment_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->O:Ljava/lang/String;

    .line 1047
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1049
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_1

    .line 1050
    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "Last Comment Id: "

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->O:Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/sec/chaton/trunk/d/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/TrunkItemView;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1036
    :cond_7
    iget v2, p0, Lcom/sec/chaton/trunk/TrunkItemView;->J:I

    if-le v2, v0, :cond_8

    .line 1037
    sget-object v0, Lcom/sec/chaton/trunk/ba;->b:Lcom/sec/chaton/trunk/ba;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/ba;)V

    goto :goto_3

    .line 1039
    :cond_8
    iget v2, p0, Lcom/sec/chaton/trunk/TrunkItemView;->J:I

    if-gt v2, v0, :cond_6

    .line 1040
    sget-object v0, Lcom/sec/chaton/trunk/ba;->d:Lcom/sec/chaton/trunk/ba;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/ba;)V

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 860
    iput-wide p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->k:J

    .line 862
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/sec/chaton/trunk/TrunkItemView;->k:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/sec/chaton/trunk/TrunkItemView;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    :goto_0
    return-void

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/sec/chaton/trunk/TrunkItemView;->k:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/sec/chaton/trunk/TrunkItemView;->k:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/sec/chaton/trunk/av;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->Y:Lcom/sec/chaton/trunk/av;

    .line 1081
    return-void
.end method

.method public a(Lcom/sec/chaton/trunk/bn;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->U:Lcom/sec/chaton/trunk/bn;

    .line 1061
    return-void
.end method

.method public a(Lcom/sec/chaton/trunk/d/d;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 886
    iget-boolean v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->M:Z

    if-eqz v0, :cond_1

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    iget-boolean v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->H:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    :cond_2
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->G:Lcom/sec/chaton/trunk/d/d;

    .line 894
    iput-object p3, p0, Lcom/sec/chaton/trunk/TrunkItemView;->H:Ljava/lang/String;

    .line 896
    invoke-direct {p0, v4}, Lcom/sec/chaton/trunk/TrunkItemView;->c(Z)V

    .line 897
    invoke-direct {p0, v4}, Lcom/sec/chaton/trunk/TrunkItemView;->b(Z)V

    .line 898
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 900
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->G:Lcom/sec/chaton/trunk/d/d;

    sget-object v1, Lcom/sec/chaton/trunk/d/d;->a:Lcom/sec/chaton/trunk/d/d;

    if-ne v0, v1, :cond_8

    .line 905
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/trunk/d/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 907
    if-nez v0, :cond_5

    .line 908
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 909
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_3

    .line 910
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "For thumbnail image exists, show it. "

    aput-object v1, v0, v4

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/sec/chaton/trunk/d/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/TrunkItemView;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->f:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bk;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->a:Landroid/graphics/Bitmap;

    .line 915
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 919
    :cond_4
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->h()V

    goto :goto_0

    .line 922
    :cond_5
    invoke-direct {p0, v3}, Lcom/sec/chaton/trunk/TrunkItemView;->c(Z)V

    .line 924
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/trunk/d/g;->c(Ljava/lang/String;)Z

    move-result v0

    .line 926
    sget-boolean v1, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v1, :cond_6

    .line 927
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Is AMS image: "

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sec/chaton/trunk/d/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/trunk/TrunkItemView;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    :cond_6
    if-eqz v0, :cond_7

    .line 931
    invoke-direct {p0, v3}, Lcom/sec/chaton/trunk/TrunkItemView;->b(Z)V

    .line 934
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->f:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/sec/chaton/util/bk;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->b:Landroid/graphics/Bitmap;

    .line 935
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 933
    :cond_7
    invoke-direct {p0, v4}, Lcom/sec/chaton/trunk/TrunkItemView;->b(Z)V

    goto :goto_1

    .line 939
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->G:Lcom/sec/chaton/trunk/d/d;

    sget-object v1, Lcom/sec/chaton/trunk/d/d;->b:Lcom/sec/chaton/trunk/d/d;

    if-ne v0, v1, :cond_0

    .line 940
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/trunk/d/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 942
    invoke-direct {p0, v3}, Lcom/sec/chaton/trunk/TrunkItemView;->b(Z)V

    .line 944
    if-nez v0, :cond_9

    .line 945
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 947
    :cond_9
    invoke-direct {p0, v3}, Lcom/sec/chaton/trunk/TrunkItemView;->c(Z)V

    .line 948
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->H:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->c:Landroid/graphics/Bitmap;

    .line 949
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/sec/chaton/trunk/k;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->Z:Lcom/sec/chaton/trunk/k;

    .line 1086
    return-void
.end method

.method public a(Lcom/sec/chaton/trunk/o;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->V:Lcom/sec/chaton/trunk/o;

    .line 1066
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 829
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->I:Ljava/lang/String;

    .line 831
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ab:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ad:Lcom/sec/chaton/widget/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 833
    const-string v0, "ME"

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ab:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ad:Lcom/sec/chaton/widget/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->aa:Lcom/sec/chaton/widget/k;

    invoke-virtual {v0}, Lcom/sec/chaton/widget/k;->notifyDataSetChanged()V

    .line 851
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1090
    sget-boolean v0, Lcom/sec/chaton/util/j;->d:Z

    if-eqz v0, :cond_0

    .line 1091
    const-string v0, "Storage state is changed. finish activity."

    sget-object v1, Lcom/sec/chaton/trunk/TrunkItemView;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->g:Lcom/sec/chaton/trunk/bb;

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->g:Lcom/sec/chaton/trunk/bb;

    invoke-interface {v0}, Lcom/sec/chaton/trunk/bb;->b_()V

    .line 1095
    :cond_1
    return-void
.end method

.method public b()Lcom/sec/chaton/widget/k;
    .locals 3

    .prologue
    .line 731
    new-instance v0, Lcom/sec/chaton/widget/k;

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ab:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/widget/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->aa:Lcom/sec/chaton/widget/k;

    .line 732
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->aa:Lcom/sec/chaton/widget/k;

    return-object v0
.end method

.method public b(Lcom/sec/chaton/trunk/o;)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->W:Lcom/sec/chaton/trunk/o;

    .line 1071
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 960
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 964
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 965
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 967
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 968
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 969
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 970
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->m:Landroid/widget/ImageView;

    .line 971
    return-void
.end method

.method public c(Lcom/sec/chaton/trunk/o;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->X:Lcom/sec/chaton/trunk/o;

    .line 1076
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->P:Z

    .line 1318
    sget-object v0, Lcom/sec/chaton/trunk/ba;->d:Lcom/sec/chaton/trunk/ba;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/ba;)V

    .line 1321
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->U:Lcom/sec/chaton/trunk/bn;

    if-eqz v0, :cond_0

    .line 1322
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->l()V

    .line 1324
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->U:Lcom/sec/chaton/trunk/bn;

    const/16 v1, 0x1e

    const/16 v2, 0xef

    invoke-interface {v0, v1, v2}, Lcom/sec/chaton/trunk/bn;->a(II)V

    .line 1326
    :cond_0
    return-void
.end method

.method public e()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 467
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 469
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->f:Landroid/app/Activity;

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->f:Landroid/app/Activity;

    check-cast v0, Lcom/sec/chaton/trunk/bb;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->g:Lcom/sec/chaton/trunk/bb;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 475
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, " must implement ITrunkItemViewListener."

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sec/chaton/trunk/d/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 1306
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1307
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1309
    const/16 v0, 0x4b

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(I)V

    .line 1314
    :cond_0
    :goto_0
    return-void

    .line 1311
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 490
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 491
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->setHasOptionsMenu(Z)V

    .line 493
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 494
    const-string v1, "sessionId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->D:Ljava/lang/String;

    .line 495
    const-string v1, "inboxNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->E:Ljava/lang/String;

    .line 496
    const-string v1, "itemId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->F:Ljava/lang/String;

    .line 498
    new-instance v0, Lcom/sec/chaton/trunk/d/h;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/d/h;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->Q:Lcom/sec/chaton/trunk/d/h;

    .line 500
    new-instance v0, Lcom/sec/chaton/trunk/am;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->f:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/chaton/trunk/am;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->h:Lcom/sec/chaton/trunk/am;

    .line 501
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 782
    const v0, 0x7f0f0004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 783
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 792
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 505
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 507
    const v0, 0x7f0300f1

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 508
    iput-object v3, p0, Lcom/sec/chaton/trunk/TrunkItemView;->a:Landroid/graphics/Bitmap;

    .line 509
    iput-object v3, p0, Lcom/sec/chaton/trunk/TrunkItemView;->b:Landroid/graphics/Bitmap;

    .line 510
    iput-object v3, p0, Lcom/sec/chaton/trunk/TrunkItemView;->c:Landroid/graphics/Bitmap;

    .line 511
    iput-object v3, p0, Lcom/sec/chaton/trunk/TrunkItemView;->m:Landroid/widget/ImageView;

    .line 514
    new-instance v0, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b022e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0207d9

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ac:Lcom/sec/chaton/widget/i;

    .line 515
    new-instance v0, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0184

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020491

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ad:Lcom/sec/chaton/widget/i;

    .line 534
    const v0, 0x7f0c02d0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ae:Landroid/widget/ListView;

    .line 535
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ae:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->b()Lcom/sec/chaton/widget/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 536
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ae:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->e()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 549
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ae:Landroid/widget/ListView;

    new-instance v1, Lcom/sec/chaton/trunk/ae;

    invoke-direct {v1, p0}, Lcom/sec/chaton/trunk/ae;-><init>(Lcom/sec/chaton/trunk/TrunkItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 564
    const v0, 0x7f0c0491

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->i:Landroid/widget/TextView;

    .line 565
    const v0, 0x7f0c0492

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->j:Landroid/widget/TextView;

    .line 566
    const v0, 0x7f0c0490

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->v:Landroid/widget/ListView;

    .line 569
    const v0, 0x7f0c049b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->x:Landroid/widget/TextView;

    .line 570
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    const v0, 0x7f0c0495

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->w:Landroid/widget/RelativeLayout;

    .line 574
    const v0, 0x7f03005b

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->v:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->l:Landroid/view/View;

    .line 575
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->l:Landroid/view/View;

    const v1, 0x7f0c0247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->m:Landroid/widget/ImageView;

    .line 576
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 577
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/chaton/trunk/af;

    invoke-direct {v1, p0}, Lcom/sec/chaton/trunk/af;-><init>(Lcom/sec/chaton/trunk/TrunkItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->l:Landroid/view/View;

    const v1, 0x7f0c0248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->o:Landroid/view/View;

    .line 615
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->l:Landroid/view/View;

    const v1, 0x7f0c0249

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->n:Landroid/widget/ProgressBar;

    .line 616
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->l:Landroid/view/View;

    const v1, 0x7f0c024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->t:Landroid/widget/TextView;

    .line 618
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->l:Landroid/view/View;

    const v1, 0x7f0c024b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->p:Landroid/view/View;

    .line 620
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->l:Landroid/view/View;

    const v1, 0x7f0c024d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->r:Landroid/view/View;

    .line 621
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->r:Landroid/view/View;

    new-instance v1, Lcom/sec/chaton/trunk/ac;

    invoke-direct {v1, p0}, Lcom/sec/chaton/trunk/ac;-><init>(Lcom/sec/chaton/trunk/TrunkItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->l:Landroid/view/View;

    const v1, 0x7f0c024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->q:Landroid/view/View;

    .line 635
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->q:Landroid/view/View;

    new-instance v1, Lcom/sec/chaton/trunk/ad;

    invoke-direct {v1, p0}, Lcom/sec/chaton/trunk/ad;-><init>(Lcom/sec/chaton/trunk/TrunkItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->l:Landroid/view/View;

    const v1, 0x7f0c024e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->s:Landroid/view/View;

    .line 651
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->l:Landroid/view/View;

    const v1, 0x7f0c024f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->u:Landroid/view/View;

    .line 653
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ag:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 654
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->l:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 656
    const v0, 0x7f0c0493

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->y:Landroid/widget/Button;

    .line 657
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->y:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->y:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/trunk/aa;

    invoke-direct {v1, p0}, Lcom/sec/chaton/trunk/aa;-><init>(Lcom/sec/chaton/trunk/TrunkItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    :cond_0
    const v0, 0x7f0c0499

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->C:Landroid/view/View;

    .line 700
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkItemView;->h:Lcom/sec/chaton/trunk/am;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 703
    invoke-static {p0, v7}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 705
    sget-object v0, Lcom/sec/chaton/trunk/at;->b:Lcom/sec/chaton/trunk/at;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/at;)V

    .line 706
    sget-object v0, Lcom/sec/chaton/trunk/ba;->d:Lcom/sec/chaton/trunk/ba;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(Lcom/sec/chaton/trunk/ba;)V

    .line 708
    new-instance v0, Lcom/sec/chaton/trunk/ax;

    iget-object v2, p0, Lcom/sec/chaton/trunk/TrunkItemView;->af:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sec/chaton/trunk/TrunkItemView;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/trunk/TrunkItemView;->D:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/chaton/trunk/TrunkItemView;->F:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/trunk/ax;-><init>(Lcom/sec/chaton/trunk/r;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->T:Lcom/sec/chaton/trunk/ax;

    .line 709
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->T:Lcom/sec/chaton/trunk/ax;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/ax;->f()V

    .line 712
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->l()V

    .line 713
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->U:Lcom/sec/chaton/trunk/bn;

    const/16 v1, 0x1e

    const/16 v2, 0xef

    invoke-interface {v0, v1, v2}, Lcom/sec/chaton/trunk/bn;->a(II)V

    .line 717
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 720
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_2

    .line 721
    const/16 v0, 0x4b

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(I)V

    .line 726
    :cond_1
    :goto_0
    return-object v6

    .line 723
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/TrunkItemView;->a(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 775
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 777
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->Q:Lcom/sec/chaton/trunk/d/h;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/d/h;->a()V

    .line 778
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 767
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->c()V

    .line 768
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 770
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->T:Lcom/sec/chaton/trunk/ax;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/ax;->i()V

    .line 771
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 482
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 484
    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->f:Landroid/app/Activity;

    .line 485
    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->g:Lcom/sec/chaton/trunk/bb;

    .line 486
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 796
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 798
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 814
    :goto_0
    return v1

    .line 803
    :sswitch_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ae:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 804
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ae:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->ae:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 810
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 798
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0c04c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 753
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 755
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->T:Lcom/sec/chaton/trunk/ax;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/ax;->h()V

    .line 756
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 745
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 746
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkItemView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b02cb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 747
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->T:Lcom/sec/chaton/trunk/ax;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/ax;->g()V

    .line 748
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkItemView;->m:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 749
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 738
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 740
    invoke-static {p0}, Lcom/sec/chaton/trunk/d/b;->a(Lcom/sec/chaton/trunk/d/a;)V

    .line 741
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 760
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 762
    invoke-static {p0}, Lcom/sec/chaton/trunk/d/b;->b(Lcom/sec/chaton/trunk/d/a;)V

    .line 763
    return-void
.end method

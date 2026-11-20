.class public Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;
.super Landroid/support/v4/app/Fragment;
.source "BuddySelectFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;
.implements Lcom/sec/chaton/buddy/dn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ExpandableListView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/TextView;

.field private G:Ljava/lang/String;

.field private H:Lcom/sec/chaton/buddy/honeycomb/a;

.field private I:Landroid/view/View$OnClickListener;

.field private J:Landroid/text/TextWatcher;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Bundle;

.field private d:I

.field private e:Lcom/sec/chaton/buddy/honeycomb/d;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:[Ljava/lang/String;

.field private j:Lcom/sec/chaton/buddy/a/d;

.field private k:Lcom/sec/chaton/buddy/honeycomb/g;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->h:Ljava/util/ArrayList;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->i:[Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/sec/chaton/buddy/honeycomb/g;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/honeycomb/g;-><init>(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->k:Lcom/sec/chaton/buddy/honeycomb/g;

    .line 140
    new-instance v0, Lcom/sec/chaton/buddy/honeycomb/o;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/honeycomb/o;-><init>(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->H:Lcom/sec/chaton/buddy/honeycomb/a;

    .line 514
    new-instance v0, Lcom/sec/chaton/buddy/honeycomb/k;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/honeycomb/k;-><init>(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->I:Landroid/view/View$OnClickListener;

    .line 849
    new-instance v0, Lcom/sec/chaton/buddy/honeycomb/l;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/honeycomb/l;-><init>(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->J:Landroid/text/TextWatcher;

    .line 1022
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const v3, 0x7f0b0238

    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 263
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->l:Landroid/widget/LinearLayout;

    .line 265
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c014e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->m:Landroid/widget/LinearLayout;

    .line 266
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c014f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->n:Landroid/widget/EditText;

    .line 269
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0159

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->x:Landroid/widget/LinearLayout;

    .line 270
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c015a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->y:Landroid/widget/TextView;

    .line 271
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c015b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->z:Landroid/widget/TextView;

    .line 275
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0150

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->t:Landroid/widget/LinearLayout;

    .line 276
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0151

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->u:Landroid/widget/LinearLayout;

    .line 277
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->w:Landroid/widget/Button;

    .line 278
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0153

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->v:Landroid/widget/Button;

    .line 280
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->w:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->v:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->o:Landroid/widget/LinearLayout;

    .line 286
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->p:Landroid/widget/TextView;

    .line 287
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->q:Landroid/widget/TextView;

    .line 288
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->r:Landroid/widget/Button;

    .line 289
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0158

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->s:Landroid/widget/Button;

    .line 291
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->B:Landroid/view/View;

    .line 307
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c015d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->A:Landroid/widget/ExpandableListView;

    .line 308
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->A:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->A:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->B:Landroid/view/View;

    const v1, 0x7f0c014a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->C:Landroid/widget/TextView;

    .line 317
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/chaton/buddy/honeycomb/i;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/honeycomb/i;-><init>(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c015e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->D:Landroid/widget/LinearLayout;

    .line 328
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->D:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/chaton/buddy/honeycomb/j;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/honeycomb/j;-><init>(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c015f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->E:Landroid/widget/ImageView;

    .line 338
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0160

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->F:Landroid/widget/TextView;

    .line 341
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    if-ne v0, v7, :cond_6

    .line 342
    :cond_0
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    if-ne v0, v7, :cond_1

    .line 344
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->c:Landroid/os/Bundle;

    const-string v2, "ACTION_PURPOSE_ARG1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    if-ne v0, v5, :cond_5

    .line 390
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->A:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    invoke-virtual {p0, v4}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(I)V

    .line 398
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    if-ne v0, v5, :cond_3

    .line 399
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 401
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->n:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(Landroid/view/View;)V

    .line 404
    :cond_3
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    if-ne v0, v7, :cond_4

    .line 405
    invoke-direct {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f()V

    .line 470
    :cond_4
    :goto_1
    return-void

    .line 355
    :cond_5
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    if-ne v0, v7, :cond_2

    goto :goto_0

    .line 408
    :cond_6
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 409
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->j:Lcom/sec/chaton/buddy/a/d;

    if-eqz v0, :cond_7

    .line 412
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->j:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->j:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/d;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 417
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->A:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->j:Lcom/sec/chaton/buddy/a/d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->j:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/d;->c()I

    move-result v0

    if-lez v0, :cond_9

    .line 429
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 430
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 421
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->A:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->F:Landroid/widget/TextView;

    const v1, 0x7f0b0237

    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 433
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 434
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 438
    :cond_a
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_c

    .line 440
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 444
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->v:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 445
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->w:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 453
    :goto_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->y:Landroid/widget/TextView;

    const-string v1, "Selected buddies"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->A:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 448
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->v:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 449
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->w:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 459
    :cond_c
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 460
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->A:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1000
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1001
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 1002
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    :goto_0
    return-void

    .line 1004
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1051
    move v1, v2

    move v0, v2

    .line 1053
    :goto_0
    iget-object v3, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1054
    add-int/lit8 v3, v0, 0x24

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "******* "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->A:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4b

    add-int/2addr v3, v0

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "******* "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 1066
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 1067
    rsub-int v0, v0, 0x240

    .line 1069
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******* ORIENTATION_LANDSCAPE : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :goto_1
    if-gez v0, :cond_3

    .line 1079
    :goto_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1080
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    return-void

    .line 1071
    :cond_2
    rsub-int v0, v0, 0x421

    .line 1072
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******* ORIENTATION_PORTRAIT : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)I
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->c()I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 474
    .line 476
    const/4 v1, 0x2

    .line 479
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->k:Lcom/sec/chaton/buddy/honeycomb/g;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 481
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 482
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    iget-object v2, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v0

    move v3, v5

    move v6, v5

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sec/chaton/buddy/a/a;

    .line 487
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    .line 489
    invoke-virtual {v8}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Lcom/sec/chaton/util/f;->a(C)C

    move-result v9

    .line 491
    if-eq v6, v9, :cond_1

    .line 492
    if-eqz v6, :cond_1

    .line 493
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v12, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/chaton/buddy/a/b;

    add-int/lit8 v10, v1, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    move v3, v5

    move v1, v10

    .line 501
    :goto_1
    new-instance v2, Lcom/sec/chaton/buddy/a/a;

    invoke-direct {v2, v8}, Lcom/sec/chaton/buddy/a/a;-><init>(Lcom/sec/chaton/buddy/a/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    add-int/lit8 v3, v3, 0x1

    move-object v2, v0

    move v6, v9

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v8, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/chaton/buddy/a/b;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1011
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1013
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1014
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    :cond_0
    :goto_0
    return-void

    .line 1017
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Lcom/sec/chaton/buddy/a/a;)V
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 643
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 644
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    .line 648
    :cond_1
    return-void
.end method

.method private c()I
    .locals 3

    .prologue
    .line 618
    const/4 v0, 0x0

    .line 620
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 621
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 626
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->b:Landroid/content/Context;

    return-object v0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 630
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 632
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 633
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 634
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 638
    :cond_1
    return-object v1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 606
    const/4 v1, 0x0

    .line 608
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 609
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const/4 v0, 0x1

    .line 614
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 682
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 683
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 684
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 686
    invoke-direct {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v4, :cond_0

    .line 687
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 690
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->c()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->c()I

    move-result v0

    if-gt v0, v4, :cond_1

    .line 691
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 694
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 895
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02037d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 896
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 898
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 899
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 900
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->n:Landroid/widget/EditText;

    new-instance v2, Lcom/sec/chaton/buddy/honeycomb/m;

    invoke-direct {v2, p0}, Lcom/sec/chaton/buddy/honeycomb/m;-><init>(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 909
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->n:Landroid/widget/EditText;

    new-instance v2, Lcom/sec/chaton/buddy/honeycomb/n;

    invoke-direct {v2, p0, v0}, Lcom/sec/chaton/buddy/honeycomb/n;-><init>(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 935
    :goto_0
    return-void

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 932
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 677
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->y:Landroid/widget/TextView;

    const v1, 0x7f0b0239

    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->z:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 679
    return-void
.end method

.method public a(Lcom/sec/chaton/buddy/a/a;)V
    .locals 11

    .prologue
    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBuddyClick() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_12

    .line 710
    :cond_0
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 712
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 724
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    .line 730
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 732
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 733
    new-instance v2, Lcom/sec/chaton/buddy/a/a;

    invoke-direct {v2, v0}, Lcom/sec/chaton/buddy/a/a;-><init>(Lcom/sec/chaton/buddy/a/a;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 719
    :cond_3
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 736
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 737
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 739
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 740
    iget-object v9, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/chaton/buddy/a/b;

    const/4 v1, -0x1

    const-string v2, "New"

    iget-object v3, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->A:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->e:Lcom/sec/chaton/buddy/honeycomb/d;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/honeycomb/d;->notifyDataSetChanged()V

    .line 800
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 801
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->A:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 800
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 742
    :cond_7
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 743
    iget-object v9, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/chaton/buddy/a/b;

    const/4 v1, -0x1

    const-string v2, "Groupchat"

    iget-object v3, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 745
    :cond_8
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 746
    iget-object v9, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/chaton/buddy/a/b;

    const/4 v1, -0x1

    const-string v2, "Broadcast"

    iget-object v3, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 748
    :cond_9
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 749
    iget-object v9, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/chaton/buddy/a/b;

    const/4 v1, -0x1

    const-string v2, "Invite"

    iget-object v3, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 753
    :cond_a
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 754
    iget-object v9, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/chaton/buddy/a/b;

    const/4 v1, -0x1

    const-string v2, "Call"

    iget-object v3, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->v:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 757
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->w:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_2

    .line 764
    :cond_b
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 765
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 766
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 768
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 769
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 771
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 772
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 773
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 776
    :cond_c
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 781
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 782
    iget-object v10, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/chaton/buddy/a/b;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0259

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 787
    iget-object v8, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/chaton/buddy/a/b;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b025a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 805
    :cond_f
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->A:Landroid/widget/ExpandableListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->v:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 810
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->w:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 815
    :cond_10
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 816
    :cond_11
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(I)V

    .line 823
    :goto_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(Z)V

    .line 832
    :cond_12
    return-void

    .line 819
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->c(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public a(Lcom/sec/chaton/buddy/honeycomb/a;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->H:Lcom/sec/chaton/buddy/honeycomb/a;

    .line 846
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 651
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 658
    :cond_0
    return-void

    .line 651
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 662
    iget-object v2, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->i:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 663
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 664
    const/4 v0, 0x1

    .line 668
    :cond_0
    return v0

    .line 662
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 674
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 191
    const-string v0, "onActivityCreated()"

    sget-object v1, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a()V

    .line 195
    new-instance v0, Lcom/sec/chaton/buddy/honeycomb/d;

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->A:Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    const v5, 0x7f030038

    iget-object v6, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->h:Ljava/util/ArrayList;

    const v7, 0x7f030036

    iget v8, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    iget-object v9, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->H:Lcom/sec/chaton/buddy/honeycomb/a;

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/sec/chaton/buddy/honeycomb/d;-><init>(Landroid/widget/ExpandableListView;Landroid/content/Context;Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;Ljava/util/ArrayList;ILjava/util/ArrayList;IILcom/sec/chaton/buddy/honeycomb/a;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->e:Lcom/sec/chaton/buddy/honeycomb/d;

    .line 205
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->A:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->e:Lcom/sec/chaton/buddy/honeycomb/d;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 207
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->b()V

    .line 210
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->e:Lcom/sec/chaton/buddy/honeycomb/d;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/honeycomb/d;->notifyDataSetChanged()V

    .line 212
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->A:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChildClick() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 947
    iget v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 948
    :cond_0
    const v1, 0x7f0c0145

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 950
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 951
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 956
    :goto_0
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    .line 958
    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->b(Lcom/sec/chaton/buddy/a/a;)V

    .line 960
    invoke-direct {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->e()V

    .line 962
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->A:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidateViews()V

    .line 973
    :cond_1
    :goto_1
    return v4

    .line 953
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 964
    :cond_3
    iget v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 965
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 967
    const-string v2, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 968
    const-string v2, "receivers"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1087
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1089
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    .line 1091
    :cond_0
    invoke-direct {p0, v2}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(Z)V

    .line 1093
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 152
    const-string v0, "onCreate()"

    sget-object v1, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->b:Landroid/content/Context;

    .line 155
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->c:Landroid/os/Bundle;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->G:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->c:Landroid/os/Bundle;

    const-string v1, "ACTION_PURPOSE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    .line 159
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 160
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->c:Landroid/os/Bundle;

    const-string v1, "ACTION_PURPOSE_ARG1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/d;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->j:Lcom/sec/chaton/buddy/a/d;

    .line 161
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->c:Landroid/os/Bundle;

    const-string v1, "ACTION_PURPOSE_ARG2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    .line 163
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 170
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->c:Landroid/os/Bundle;

    const-string v1, "ACTION_PURPOSE_ARG2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->i:[Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_3
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 180
    const-string v0, "onCreateView()"

    sget-object v1, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const v0, 0x7f030039

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 184
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 257
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 258
    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGroupClick() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    invoke-direct {p0, v2}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(Z)V

    .line 983
    return v2
.end method

.method public onGroupCollapse(I)V
    .locals 0

    .prologue
    .line 996
    return-void
.end method

.method public onGroupExpand(I)V
    .locals 0

    .prologue
    .line 990
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 242
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->G:Ljava/lang/String;

    .line 243
    const-string v0, "onPause()"

    sget-object v1, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 232
    const-string v0, "onResume()"

    sget-object v1, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->J:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 236
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 224
    const-string v0, "onStart()"

    sget-object v1, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->J:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 251
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 252
    return-void
.end method

.class public Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;
.super Lcom/sec/chaton/base/BaseActivity;
.source "SpecialBuddyInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/CheckBox;

.field e:Lcom/sec/widget/DropPanelMenu;

.field f:Lcom/sec/chaton/widget/ProfileImageView;

.field g:Landroid/widget/TextView;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Lcom/sec/chaton/d/b/g;

.field l:Landroid/os/Handler;

.field m:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private q:Landroid/widget/ListView;

.field private r:Lcom/sec/chaton/widget/k;

.field private s:Ljava/util/ArrayList;

.field private t:Lcom/sec/chaton/widget/i;

.field private u:Lcom/sec/chaton/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 71
    iput-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->b:Landroid/widget/Button;

    .line 72
    iput-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->c:Landroid/widget/Button;

    .line 73
    iput-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->d:Landroid/widget/CheckBox;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->s:Ljava/util/ArrayList;

    .line 271
    iput-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->u:Lcom/sec/chaton/widget/a;

    .line 312
    new-instance v0, Lcom/sec/chaton/specialbuddy/c;

    invoke-direct {v0, p0}, Lcom/sec/chaton/specialbuddy/c;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->k:Lcom/sec/chaton/d/b/g;

    .line 334
    new-instance v0, Lcom/sec/chaton/specialbuddy/d;

    invoke-direct {v0, p0}, Lcom/sec/chaton/specialbuddy/d;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->l:Landroid/os/Handler;

    .line 420
    new-instance v0, Lcom/sec/chaton/specialbuddy/g;

    invoke-direct {v0, p0}, Lcom/sec/chaton/specialbuddy/g;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->e:Lcom/sec/widget/DropPanelMenu;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->e:Lcom/sec/widget/DropPanelMenu;

    invoke-virtual {v0, p1}, Lcom/sec/widget/DropPanelMenu;->a(Landroid/view/View;)V

    .line 267
    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->g()V

    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->e()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v2

    .line 236
    const/4 v3, -0x3

    if-eq v3, v2, :cond_0

    const/4 v3, -0x2

    if-ne v3, v2, :cond_1

    .line 238
    :cond_0
    const v0, 0x7f0b010a

    invoke-static {p0, v0, v1}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 262
    :goto_0
    return v0

    .line 241
    :cond_1
    new-instance v1, Lcom/sec/widget/t;

    invoke-direct {v1, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 242
    const v2, 0x7f0b0021

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 243
    const v2, 0x7f0b02c4

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 244
    invoke-virtual {v1, v0}, Lcom/sec/widget/t;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0b006f

    new-instance v4, Lcom/sec/chaton/specialbuddy/e;

    invoke-direct {v4, p0}, Lcom/sec/chaton/specialbuddy/e;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0b0071

    new-instance v4, Lcom/sec/chaton/specialbuddy/a;

    invoke-direct {v4, p0}, Lcom/sec/chaton/specialbuddy/a;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 261
    invoke-virtual {v1}, Lcom/sec/widget/t;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->u:Lcom/sec/chaton/widget/a;

    if-nez v0, :cond_2

    .line 278
    new-instance v0, Lcom/sec/chaton/widget/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->u:Lcom/sec/chaton/widget/a;

    .line 279
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->u:Lcom/sec/chaton/widget/a;

    const v1, 0x7f0b0020

    invoke-virtual {p0, v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->u:Lcom/sec/chaton/widget/a;

    new-instance v1, Lcom/sec/chaton/specialbuddy/f;

    invoke-direct {v1, p0}, Lcom/sec/chaton/specialbuddy/f;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->u:Lcom/sec/chaton/widget/a;

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->u:Lcom/sec/chaton/widget/a;

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->show()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->u:Lcom/sec/chaton/widget/a;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->u:Lcom/sec/chaton/widget/a;

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->u:Lcom/sec/chaton/widget/a;

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->h:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sec/chaton/d/a/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "inbox_enable_noti"

    aput-object v3, v2, v6

    const-string v3, "inbox_no=?"

    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->j:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 191
    :cond_2
    const-string v1, "inbox_enable_noti"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 194
    const-string v0, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public c()Lcom/sec/chaton/widget/k;
    .locals 2

    .prologue
    .line 410
    new-instance v0, Lcom/sec/chaton/widget/k;

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->s:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/widget/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->r:Lcom/sec/chaton/widget/k;

    .line 411
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->r:Lcom/sec/chaton/widget/k;

    return-object v0
.end method

.method public d()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 387
    :goto_0
    return-void

    .line 365
    :sswitch_0
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->f()V

    .line 366
    new-instance v0, Lcom/sec/chaton/a/ai;

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->l:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ai;-><init>(Landroid/os/Handler;)V

    .line 367
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/ai;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 374
    :sswitch_1
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->f()V

    .line 375
    new-instance v0, Lcom/sec/chaton/a/ai;

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->l:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ai;-><init>(Landroid/os/Handler;)V

    .line 376
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/ai;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->a(Landroid/view/View;)Z

    goto :goto_0

    .line 383
    :sswitch_3
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 384
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->j:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)I

    goto :goto_0

    .line 360
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c01a6 -> :sswitch_2
        0x7f0c03be -> :sswitch_3
        0x7f0c03bf -> :sswitch_0
        0x7f0c03c0 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    iput-object p0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->a:Landroid/content/Context;

    .line 90
    const v0, 0x7f0300b3

    invoke-virtual {p0, v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->setContentView(I)V

    .line 91
    const v0, 0x7f0c03bf

    invoke-virtual {p0, v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->b:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_0
    const v0, 0x7f0c03c0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->c:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_1
    const v0, 0x7f0c03be

    invoke-virtual {p0, v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->d:Landroid/widget/CheckBox;

    .line 100
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_2
    new-instance v0, Lcom/sec/widget/DropPanelMenu;

    invoke-direct {v0, p0}, Lcom/sec/widget/DropPanelMenu;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->e:Lcom/sec/widget/DropPanelMenu;

    .line 105
    new-instance v0, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020410

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->t:Lcom/sec/chaton/widget/i;

    .line 106
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->t:Lcom/sec/chaton/widget/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 114
    const-string v1, "buddy_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->h:Ljava/lang/String;

    .line 115
    const-string v1, "buddy_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->i:Ljava/lang/String;

    .line 116
    const-string v1, "inbox_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->j:Ljava/lang/String;

    .line 117
    const v0, 0x7f0c03bc

    invoke-virtual {p0, v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/widget/ProfileImageView;

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->f:Lcom/sec/chaton/widget/ProfileImageView;

    .line 118
    invoke-static {p0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->f:Lcom/sec/chaton/widget/ProfileImageView;

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120
    const v0, 0x7f0c03bd

    invoke-virtual {p0, v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->g:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->a()V

    .line 124
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->b()V

    .line 127
    const v0, 0x7f0c02d0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->q:Landroid/widget/ListView;

    .line 128
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->q:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->c()Lcom/sec/chaton/widget/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->q:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->d()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 130
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->q:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/sec/chaton/specialbuddy/b;

    invoke-direct {v1, p0}, Lcom/sec/chaton/specialbuddy/b;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 209
    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 210
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onDestroy()V

    .line 204
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 217
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 232
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 219
    :sswitch_0
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->q:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 226
    :sswitch_1
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->e()Z

    .line 227
    const/4 v0, 0x1

    goto :goto_1

    .line 229
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->finish()V

    goto :goto_0

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x102002c -> :sswitch_2
        0x7f0c04c8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 149
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 158
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 162
    :cond_0
    const v0, 0x7f0b02dc

    invoke-virtual {p0, v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->setTitle(I)V

    .line 163
    return-void
.end method

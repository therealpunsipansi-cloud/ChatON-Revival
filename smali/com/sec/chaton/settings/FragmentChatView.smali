.class public Lcom/sec/chaton/settings/FragmentChatView;
.super Landroid/support/v4/app/Fragment;
.source "FragmentChatView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/RadioGroup;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/graphics/drawable/BitmapDrawable;

.field private j:Landroid/widget/ListView;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->i:Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentChatView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 295
    const-string v0, "size50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 305
    :cond_2
    const-string v0, "size70"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    const v0, 0x41766666    # 15.4f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 309
    :cond_3
    const v0, 0x41333333    # 11.2f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 314
    :cond_4
    const-string v0, "size100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 315
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 318
    :cond_5
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 324
    :cond_6
    const-string v0, "size150"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 325
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 326
    const/high16 v0, 0x42040000    # 33.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 328
    :cond_7
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 333
    :cond_8
    const-string v0, "size200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 335
    const/high16 v0, 0x42300000    # 44.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 337
    :cond_9
    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 345
    const v0, 0x4109999a    # 8.6f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 346
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 198
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView;->i:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getId()I

    move-result v0

    const v1, 0x7f0c0386

    if-ne v0, v1, :cond_0

    .line 222
    packed-switch p2, :pswitch_data_0

    .line 239
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 240
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 242
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 243
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 245
    :cond_0
    return-void

    .line 224
    :pswitch_1
    const-string v0, "size50"

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    goto :goto_0

    .line 227
    :pswitch_2
    const-string v0, "size70"

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    goto :goto_0

    .line 230
    :pswitch_3
    const-string v0, "size100"

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    goto :goto_0

    .line 233
    :pswitch_4
    const-string v0, "size150"

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    goto :goto_0

    .line 236
    :pswitch_5
    const-string v0, "size200"

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x7f0c0385
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentChatView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02070e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView;->i:Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->i:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 84
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0c00ad

    const v3, 0x102000a

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 91
    if-eqz p3, :cond_0

    const-string v0, "Default Font Size"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "Default Font Size"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 96
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Default Font Size"

    const-string v2, "size100"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->k:Ljava/lang/String;

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    .line 102
    invoke-static {p0, v4}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 104
    const v0, 0x7f0300a5

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->g:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->g:Landroid/view/View;

    const v1, 0x7f0c03a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->h:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->g:Landroid/view/View;

    const v1, 0x7f0c038d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->c:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->g:Landroid/view/View;

    const v1, 0x7f0c03ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->d:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->g:Landroid/view/View;

    const v1, 0x7f0c03af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->e:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->g:Landroid/view/View;

    const v1, 0x7f0c03b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->f:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->g:Landroid/view/View;

    const v1, 0x7f0c0386

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->g:Landroid/view/View;

    const v1, 0x7f0c0386

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->a:Landroid/widget/RadioGroup;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    const v1, 0x7f0b023f

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    const v1, 0x7f0b0240

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    const v1, 0x7f0b0241

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    const v1, 0x7f0b0242

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    const v1, 0x7f0b0243

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentChatView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0300e7

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 132
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->k:Ljava/lang/String;

    const-string v1, "size50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0c0387

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v5, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 164
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->g:Landroid/view/View;

    const v1, 0x7f0c037e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 165
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->g:Landroid/view/View;

    const v1, 0x7f0c037e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/settings/m;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/m;-><init>(Lcom/sec/chaton/settings/FragmentChatView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/settings/n;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/n;-><init>(Lcom/sec/chaton/settings/FragmentChatView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 186
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 187
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 188
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 190
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->g:Landroid/view/View;

    return-object v0

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->k:Ljava/lang/String;

    const-string v1, "size70"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 148
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0c0389

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 149
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1

    .line 150
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->k:Ljava/lang/String;

    const-string v1, "size100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 151
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0c0385

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 152
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v6, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto/16 :goto_1

    .line 153
    :cond_e
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->k:Ljava/lang/String;

    const-string v1, "size150"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 154
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0c038a

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 155
    :cond_f
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto/16 :goto_1

    .line 156
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->k:Ljava/lang/String;

    const-string v1, "size200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 157
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0c038b

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 158
    :cond_11
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto/16 :goto_1

    .line 160
    :cond_12
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0c0385

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 161
    :cond_13
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v6, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto/16 :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 250
    packed-switch p3, :pswitch_data_0

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 268
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 269
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 270
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/settings/FragmentChatView;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 271
    return-void

    .line 252
    :pswitch_0
    const-string v0, "size50"

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    goto :goto_0

    .line 255
    :pswitch_1
    const-string v0, "size70"

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    goto :goto_0

    .line 258
    :pswitch_2
    const-string v0, "size100"

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    goto :goto_0

    .line 261
    :pswitch_3
    const-string v0, "size150"

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    goto :goto_0

    .line 264
    :pswitch_4
    const-string v0, "size200"

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    goto :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 212
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 213
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Default Font Size"

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 215
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 205
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "Default Font Size"

    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    return-void
.end method

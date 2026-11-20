.class public Lcom/sec/chaton/settings/FragmentChatView2;
.super Landroid/support/v4/app/Fragment;
.source "FragmentChatView2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;

.field private c:Landroid/app/Activity;

.field private d:Lcom/sec/chaton/settings/aa;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView2;->a:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView2;->b:Ljava/util/Map;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentChatView2;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView2;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView2;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView2;->a:Ljava/util/Map;

    sget-object v2, Lcom/sec/chaton/settings/aa;->a:Lcom/sec/chaton/settings/aa;

    const v3, 0x7f0b023f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView2;->b:Ljava/util/Map;

    sget-object v2, Lcom/sec/chaton/settings/aa;->a:Lcom/sec/chaton/settings/aa;

    const v3, 0x7f0a00b2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView2;->a:Ljava/util/Map;

    sget-object v2, Lcom/sec/chaton/settings/aa;->b:Lcom/sec/chaton/settings/aa;

    const v3, 0x7f0b0240

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView2;->b:Ljava/util/Map;

    sget-object v2, Lcom/sec/chaton/settings/aa;->b:Lcom/sec/chaton/settings/aa;

    const v3, 0x7f0a00b3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView2;->a:Ljava/util/Map;

    sget-object v2, Lcom/sec/chaton/settings/aa;->c:Lcom/sec/chaton/settings/aa;

    const v3, 0x7f0b0241

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView2;->b:Ljava/util/Map;

    sget-object v2, Lcom/sec/chaton/settings/aa;->c:Lcom/sec/chaton/settings/aa;

    const v3, 0x7f0a00b4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView2;->a:Ljava/util/Map;

    sget-object v2, Lcom/sec/chaton/settings/aa;->d:Lcom/sec/chaton/settings/aa;

    const v3, 0x7f0b0242

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView2;->b:Ljava/util/Map;

    sget-object v2, Lcom/sec/chaton/settings/aa;->d:Lcom/sec/chaton/settings/aa;

    const v3, 0x7f0a00b5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView2;->a:Ljava/util/Map;

    sget-object v2, Lcom/sec/chaton/settings/aa;->e:Lcom/sec/chaton/settings/aa;

    const v3, 0x7f0b0243

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentChatView2;->b:Ljava/util/Map;

    sget-object v2, Lcom/sec/chaton/settings/aa;->e:Lcom/sec/chaton/settings/aa;

    const v3, 0x7f0a00b6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/settings/FragmentChatView2;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView2;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/settings/FragmentChatView2;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView2;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 141
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentChatView2;->c:Landroid/app/Activity;

    .line 142
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sec/chaton/settings/FragmentChatView2;->a()V

    .line 110
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Default Font Size"

    sget-object v2, Lcom/sec/chaton/settings/aa;->c:Lcom/sec/chaton/settings/aa;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/settings/aa;->a(Ljava/lang/String;)Lcom/sec/chaton/settings/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView2;->d:Lcom/sec/chaton/settings/aa;

    .line 118
    const v0, 0x7f0300a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 120
    const v0, 0x7f0c0391

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView2;->f:Landroid/widget/Button;

    .line 121
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView2;->f:Landroid/widget/Button;

    new-instance v2, Lcom/sec/chaton/settings/bc;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/bc;-><init>(Lcom/sec/chaton/settings/FragmentChatView2;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView2;->e:Landroid/widget/ListView;

    .line 130
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView2;->e:Landroid/widget/ListView;

    new-instance v2, Lcom/sec/chaton/settings/a;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/a;-><init>(Lcom/sec/chaton/settings/FragmentChatView2;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView2;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentChatView2;->d:Lcom/sec/chaton/settings/aa;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/aa;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 132
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentChatView2;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Default Font Size"

    invoke-static {p3}, Lcom/sec/chaton/settings/aa;->a(I)Lcom/sec/chaton/settings/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/settings/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentChatView2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 148
    return-void
.end method

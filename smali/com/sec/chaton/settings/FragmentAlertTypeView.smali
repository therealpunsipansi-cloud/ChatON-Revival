.class public Lcom/sec/chaton/settings/FragmentAlertTypeView;
.super Landroid/support/v4/app/Fragment;
.source "FragmentAlertTypeView.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences$Editor;

.field private d:[Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->b:Landroid/content/SharedPreferences;

    .line 36
    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentAlertTypeView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->e:I

    return v0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentAlertTypeView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->e:I

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/settings/FragmentAlertTypeView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const-string v0, "onCreate is called"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->b:Landroid/content/SharedPreferences;

    .line 48
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->c:Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentAlertTypeView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->d:[Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 51
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 58
    const v0, 0x7f03005d

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->d:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->d:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->d:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->d:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/FragmentAlertTypeView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0300e7

    invoke-direct {v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 71
    const v0, 0x7f0c0265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->a:Landroid/widget/ListView;

    .line 72
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 76
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->b:Landroid/content/SharedPreferences;

    const-string v2, "Set Type Text"

    iget-object v3, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->d:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->d:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->a:Landroid/widget/ListView;

    new-instance v2, Lcom/sec/chaton/settings/ai;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/ai;-><init>(Lcom/sec/chaton/settings/FragmentAlertTypeView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 118
    return-object v1

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->d:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->d:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v7, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->d:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v8, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 124
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 125
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->e:I

    aget-object v0, v0, v1

    .line 126
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Set Type"

    const-string v3, "ALL"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Set Type Text"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->b:Landroid/content/SharedPreferences;

    const-string v1, "Set Type Text"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/String;)V

    .line 143
    return-void

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Set Type"

    const-string v3, "MELODY"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Set Type"

    const-string v3, "VIBRATION"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/sec/chaton/settings/FragmentAlertTypeView;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Set Type"

    const-string v3, "OFF"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

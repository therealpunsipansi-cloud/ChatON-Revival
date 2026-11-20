.class Lcom/sec/chaton/settings/d;
.super Landroid/os/AsyncTask;
.source "FragmentRingToneView.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/FragmentRingToneView;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/settings/FragmentRingToneView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/settings/FragmentRingToneView;Lcom/sec/chaton/settings/al;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/d;-><init>(Lcom/sec/chaton/settings/FragmentRingToneView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/sec/chaton/settings/FragmentRingToneView;->a(Lcom/sec/chaton/settings/FragmentRingToneView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 90
    iget-object v1, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    new-instance v2, Landroid/media/RingtoneManager;

    iget-object v3, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/FragmentRingToneView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/RingtoneManager;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/sec/chaton/settings/FragmentRingToneView;->a(Lcom/sec/chaton/settings/FragmentRingToneView;Landroid/media/RingtoneManager;)Landroid/media/RingtoneManager;

    .line 91
    iget-object v1, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->c(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/media/RingtoneManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->setType(I)V

    .line 93
    iget-object v1, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->c(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/media/RingtoneManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/settings/FragmentRingToneView;->a(Lcom/sec/chaton/settings/FragmentRingToneView;[Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    iget-object v2, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentRingToneView;->d(Lcom/sec/chaton/settings/FragmentRingToneView;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    const v4, 0x7f0b02fd

    invoke-virtual {v3, v4}, Lcom/sec/chaton/settings/FragmentRingToneView;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 96
    iget-object v2, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentRingToneView;->d(Lcom/sec/chaton/settings/FragmentRingToneView;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    const v4, 0x7f0b0274

    invoke-virtual {v3, v4}, Lcom/sec/chaton/settings/FragmentRingToneView;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 97
    iget-object v2, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentRingToneView;->e(Lcom/sec/chaton/settings/FragmentRingToneView;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v3}, Lcom/sec/chaton/settings/FragmentRingToneView;->d(Lcom/sec/chaton/settings/FragmentRingToneView;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v2, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentRingToneView;->e(Lcom/sec/chaton/settings/FragmentRingToneView;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v3}, Lcom/sec/chaton/settings/FragmentRingToneView;->d(Lcom/sec/chaton/settings/FragmentRingToneView;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 100
    iget-object v2, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    iget-object v3, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v3}, Lcom/sec/chaton/settings/FragmentRingToneView;->c(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/media/RingtoneManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/RingtoneManager;->getRingtone(I)Landroid/media/Ringtone;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/settings/FragmentRingToneView;->a(Lcom/sec/chaton/settings/FragmentRingToneView;Landroid/media/Ringtone;)Landroid/media/Ringtone;

    .line 101
    iget-object v2, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentRingToneView;->d(Lcom/sec/chaton/settings/FragmentRingToneView;)[Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v4}, Lcom/sec/chaton/settings/FragmentRingToneView;->f(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/media/Ringtone;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-virtual {v5}, Lcom/sec/chaton/settings/FragmentRingToneView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ring = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v3}, Lcom/sec/chaton/settings/FragmentRingToneView;->f(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/media/Ringtone;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-virtual {v4}, Lcom/sec/chaton/settings/FragmentRingToneView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentRingToneView;->e(Lcom/sec/chaton/settings/FragmentRingToneView;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v3}, Lcom/sec/chaton/settings/FragmentRingToneView;->d(Lcom/sec/chaton/settings/FragmentRingToneView;)[Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 110
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v4, 0x7f0300e7

    iget-object v5, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v5}, Lcom/sec/chaton/settings/FragmentRingToneView;->e(Lcom/sec/chaton/settings/FragmentRingToneView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 114
    iget-object v4, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    iget-object v0, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->g(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0c0366

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v4, v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->a(Lcom/sec/chaton/settings/FragmentRingToneView;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 115
    iget-object v0, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->h(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    iget-object v0, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->h(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 118
    iget-object v0, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->i(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "Ringtone"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    const-string v3, "Silent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 124
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v3, v0

    .line 131
    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    .line 132
    :cond_0
    const-string v0, "Silent"

    move-object v2, v0

    .line 138
    :goto_1
    if-eqz v3, :cond_7

    .line 139
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 143
    :goto_2
    if-eqz v2, :cond_9

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->h(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_1
    move v0, v1

    .line 147
    :goto_3
    iget-object v1, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->d(Lcom/sec/chaton/settings/FragmentRingToneView;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 148
    iget-object v1, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->d(Lcom/sec/chaton/settings/FragmentRingToneView;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 149
    iget-object v1, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->h(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 156
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->h(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/settings/bn;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/bn;-><init>(Lcom/sec/chaton/settings/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->k(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->k(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->k(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 190
    :cond_3
    return-void

    :cond_4
    move-object v3, v2

    .line 126
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/FragmentRingToneView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 141
    goto :goto_2

    .line 147
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->h(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_4
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/d;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    iget-object v1, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->b(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300a0

    iget-object v3, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v3}, Lcom/sec/chaton/settings/FragmentRingToneView;->a(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->a(Lcom/sec/chaton/settings/FragmentRingToneView;Landroid/view/View;)Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    iget-object v1, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/FragmentRingToneView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b007a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->a(Lcom/sec/chaton/settings/FragmentRingToneView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 84
    return-void
.end method

.class Lcom/sec/chaton/multimedia/emoticon/anicon/p;
.super Landroid/os/Handler;
.source "AniconPackageListView.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 94
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 97
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3ea

    if-ne v0, v2, :cond_a

    .line 101
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 103
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v2, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Lcom/sec/chaton/multimedia/emoticon/c/a/c;)Lcom/sec/chaton/multimedia/emoticon/c/a/c;

    .line 106
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->b(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0, v5}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Z)Z

    goto :goto_0

    .line 111
    :cond_2
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->c(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V

    .line 113
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v2, :cond_9

    .line 115
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 117
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    new-instance v2, Lcom/sec/chaton/multimedia/emoticon/anicon/a;

    iget-object v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v4}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->e(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/database/Cursor;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v5}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->f(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Lcom/sec/common/a/b/c;

    move-result-object v5

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/sec/chaton/multimedia/emoticon/anicon/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZLcom/sec/common/a/b/c;)V

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Lcom/sec/chaton/multimedia/emoticon/anicon/a;)Lcom/sec/chaton/multimedia/emoticon/anicon/a;

    .line 119
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->g(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Lcom/sec/chaton/multimedia/emoticon/anicon/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/h;)V

    .line 121
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->h(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 122
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->h(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->g(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Lcom/sec/chaton/multimedia/emoticon/anicon/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->h(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-virtual {v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020639

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 180
    :cond_3
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 181
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_4

    .line 182
    const-string v0, "File download is completed"

    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/common/a/a/a;

    .line 190
    :try_start_0
    invoke-virtual {v0}, Lcom/sec/common/a/a/a;->a()Ljava/io/File;

    move-result-object v1

    .line 192
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->n(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->l(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V

    .line 208
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_7

    .line 209
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->o(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->o(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 213
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 214
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->l(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V

    .line 217
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->l(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V

    .line 220
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->m(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V

    goto/16 :goto_0

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0c0007

    new-instance v3, Lcom/sec/chaton/settings/ActivityDownload2;

    invoke-direct {v3}, Lcom/sec/chaton/settings/ActivityDownload2;-><init>()V

    const-string v4, "container"

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/settings/ActivitySettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 131
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0c00b0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    const v3, 0x7f0b010a

    invoke-static {v2, v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;I)I

    move-result v2

    invoke-static {v0, v2, v6}, Lcom/sec/widget/e;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 142
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_3

    .line 143
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 145
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v2, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Lcom/sec/chaton/multimedia/emoticon/c/a/d;)Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    .line 147
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v2, v3, :cond_d

    .line 148
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;

    .line 151
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    iget-object v3, v0, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;->packagezipurl:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->b(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/common/a/a/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 157
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Ljava/io/File;)Ljava/io/File;

    .line 159
    invoke-static {}, Lcom/sec/common/a/a/b;->a()Lcom/sec/common/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->i(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->j(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v4}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->k(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sec/common/a/a/b;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    sget-boolean v2, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v2, :cond_b

    .line 163
    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 165
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->k(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->k(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 166
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->k(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 168
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->l(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V

    .line 170
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->m(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V

    goto/16 :goto_1

    .line 174
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->l(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V

    .line 176
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->m(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V

    goto/16 :goto_1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :try_start_2
    sget-boolean v2, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v2, :cond_e

    .line 196
    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 198
    :cond_e
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->m(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 201
    :cond_f
    throw v0
.end method

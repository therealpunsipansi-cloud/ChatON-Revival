.class Lcom/sec/chaton/multimedia/emoticon/anicon/r;
.super Landroid/os/Handler;
.source "AniconPackageDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_3

    .line 95
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_0
    const-string v0, "Activity is Finishing : "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;Lcom/sec/chaton/multimedia/emoticon/c/a/d;)Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    .line 103
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 105
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v2, v3, :cond_a

    .line 106
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;

    .line 108
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;->packagezipurl:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/common/a/a/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v4}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;Ljava/io/File;)Ljava/io/File;

    .line 114
    invoke-static {}, Lcom/sec/common/a/a/b;->a()Lcom/sec/common/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->b(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v4}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->c(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sec/common/a/a/b;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_3
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 133
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_4

    .line 134
    const-string v0, "File download is completed."

    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/common/a/a/a;

    .line 142
    :try_start_1
    invoke-virtual {v0}, Lcom/sec/common/a/a/a;->a()Ljava/io/File;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->f(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 146
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->g(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->h(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->i(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->d(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V

    .line 166
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 167
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->j(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->j(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 171
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 172
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->d(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V

    .line 175
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->d(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V

    .line 178
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->e(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-boolean v2, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v2, :cond_9

    .line 118
    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->d(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V

    .line 122
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->e(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V

    goto/16 :goto_1

    .line 126
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->d(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V

    .line 128
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->e(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V

    goto/16 :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_2
    sget-boolean v2, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v2, :cond_b

    .line 154
    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 156
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->e(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 159
    :cond_c
    throw v0
.end method

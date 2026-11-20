.class Lcom/sec/chaton/multimedia/emoticon/anicon/b;
.super Landroid/os/Handler;
.source "AniconPackageDetailActivityTest.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;Lcom/sec/chaton/multimedia/emoticon/c/a/d;)Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    .line 86
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 88
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v2, v3, :cond_8

    .line 89
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;

    .line 91
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;->packagezipurl:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v0}, Lcom/sec/common/a/a/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v4}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;Ljava/io/File;)Ljava/io/File;

    .line 97
    invoke-static {}, Lcom/sec/common/a/a/b;->a()Lcom/sec/common/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->b(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v4}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->c(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sec/common/a/a/b;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 116
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "File download is completed."

    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/common/a/a/a;

    .line 125
    :try_start_1
    invoke-virtual {v0}, Lcom/sec/common/a/a/a;->a()Ljava/io/File;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->f(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 129
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->g(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->h(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->d(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V

    .line 146
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 147
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->i(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->i(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 151
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 152
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->d(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V

    .line 155
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 156
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->d(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V

    .line 158
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->e(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V

    .line 160
    :cond_6
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget-boolean v2, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v2, :cond_7

    .line 101
    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->d(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V

    .line 105
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->e(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V

    goto/16 :goto_0

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->d(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V

    .line 111
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->e(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V

    goto/16 :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_2
    sget-boolean v2, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v2, :cond_9

    .line 134
    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 136
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->e(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 139
    :cond_a
    throw v0
.end method

.class public Lcom/sec/chaton/settings/tellfriends/an;
.super Landroid/os/AsyncTask;
.source "TWFollowingsListActivity.java"


# instance fields
.field a:Landroid/app/ProgressDialog;

.field b:Z

.field c:Z

.field final synthetic d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V
    .locals 1

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1077
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/an;->a:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1123
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 1126
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b02ae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1128
    const-string v2, "www.ChatON.com/invite.html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1129
    const-string v2, "www.ChatON.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v3, :cond_0

    .line 1130
    const-string v2, "www.ChatON.com"

    const-string v3, "www.ChatON.com/invite.html"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1135
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    :try_start_0
    iget-boolean v2, p0, Lcom/sec/chaton/settings/tellfriends/an;->b:Z

    if-nez v2, :cond_1

    .line 1141
    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/be;->a()Lcom/sec/chaton/settings/tellfriends/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/settings/tellfriends/be;->b()Ltwitter4j/Twitter;

    move-result-object v2

    invoke-interface {v2, v0}, Ltwitter4j/Twitter;->updateStatus(Ljava/lang/String;)Ltwitter4j/Status;

    :goto_0
    move-object v0, v1

    .line 1152
    :goto_1
    return-object v0

    .line 1143
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/settings/tellfriends/an;->c:Z
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1146
    :catch_0
    move-exception v0

    .line 1147
    const-string v1, "Posting Failed."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->printStackTrace()V

    .line 1149
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1159
    iget-boolean v0, p0, Lcom/sec/chaton/settings/tellfriends/an;->c:Z

    if-nez v0, :cond_1

    .line 1161
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->k(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->k(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->k(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1163
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0, v3}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1169
    :cond_0
    if-eqz p1, :cond_2

    .line 1171
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1176
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1193
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0, v3}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Lcom/sec/chaton/settings/tellfriends/an;)Lcom/sec/chaton/settings/tellfriends/an;

    .line 1194
    return-void

    .line 1173
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b022c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1075
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/an;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 1198
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 1199
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->s(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->s(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1202
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1075
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/an;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1084
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1086
    iput-boolean v5, p0, Lcom/sec/chaton/settings/tellfriends/an;->b:Z

    .line 1087
    iput-boolean v5, p0, Lcom/sec/chaton/settings/tellfriends/an;->c:Z

    .line 1091
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->r(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1093
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->k(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1094
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/an;->d:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->k(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/settings/tellfriends/au;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/tellfriends/au;-><init>(Lcom/sec/chaton/settings/tellfriends/an;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1116
    return-void
.end method

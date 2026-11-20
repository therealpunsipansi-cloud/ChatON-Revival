.class Lcom/sec/chaton/settings/af;
.super Landroid/os/Handler;
.source "AboutFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/AboutFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/AboutFragment;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x7f0b007d

    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/AboutFragment;->a(Lcom/sec/chaton/settings/AboutFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 191
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 192
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 194
    :sswitch_0
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/io/entry/AvaliableApps;

    .line 195
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v2, :cond_3

    iget-object v0, v1, Lcom/sec/chaton/io/entry/AvaliableApps;->resultCode:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SamsungappsUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 199
    const-string v1, "com.sec.chaton"

    iget-object v2, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 202
    const v2, 0x14000020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/AboutFragment;->startActivity(Landroid/content/Intent;)V

    .line 207
    const-string v0, "apps market was installed in the device"

    const-string v1, "ActivityAbout"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sec/chaton/settings/AboutFragment;->a(Landroid/content/Context;Z)Z

    move-result v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 242
    :sswitch_1
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_5

    .line 244
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/GetVersion;

    .line 245
    iget-object v1, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v2, v0, Lcom/sec/chaton/io/entry/GetVersion;->newversion:Ljava/lang/String;

    iput-object v2, v1, Lcom/sec/chaton/settings/AboutFragment;->b:Ljava/lang/String;

    .line 248
    iget-object v1, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v2, v0, Lcom/sec/chaton/io/entry/GetVersion;->critical:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/sec/chaton/settings/AboutFragment;->c:Ljava/lang/Boolean;

    .line 249
    iget-object v1, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v2, v0, Lcom/sec/chaton/io/entry/GetVersion;->uptodate:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/sec/chaton/settings/AboutFragment;->d:Ljava/lang/Boolean;

    .line 250
    iget-object v1, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/GetVersion;->downloadurl:Ljava/lang/String;

    iput-object v0, v1, Lcom/sec/chaton/settings/AboutFragment;->e:Ljava/lang/String;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "str_current_version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v1, v1, Lcom/sec/chaton/settings/AboutFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  :str_upgrade_version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v1, v1, Lcom/sec/chaton/settings/AboutFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  :critical :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v1, v1, Lcom/sec/chaton/settings/AboutFragment;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  :update :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v1, v1, Lcom/sec/chaton/settings/AboutFragment;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  :downloadurl :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v1, v1, Lcom/sec/chaton/settings/AboutFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/AboutFragment;->b(Lcom/sec/chaton/settings/AboutFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/settings/dn;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/dn;-><init>(Lcom/sec/chaton/settings/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v0, v0, Lcom/sec/chaton/settings/AboutFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v0, v0, Lcom/sec/chaton/settings/AboutFragment;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v1, v1, Lcom/sec/chaton/settings/AboutFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/AboutFragment;->c(Lcom/sec/chaton/settings/AboutFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/AboutFragment;->b(Lcom/sec/chaton/settings/AboutFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v0, v0, Lcom/sec/chaton/settings/AboutFragment;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/AboutFragment;->c(Lcom/sec/chaton/settings/AboutFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v0, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/AboutFragment;->c(Lcom/sec/chaton/settings/AboutFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-virtual {v2, v4}, Lcom/sec/chaton/settings/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v2, v2, Lcom/sec/chaton/settings/AboutFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Critical)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/AboutFragment;->c(Lcom/sec/chaton/settings/AboutFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iget-object v0, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/AboutFragment;->c(Lcom/sec/chaton/settings/AboutFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-virtual {v2, v4}, Lcom/sec/chaton/settings/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v2, v2, Lcom/sec/chaton/settings/AboutFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 308
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "[Dev]Get  Version Failed"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 213
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x44d -> :sswitch_1
        0x452 -> :sswitch_0
    .end sparse-switch
.end method

.class Lcom/sec/chaton/buddy/l;
.super Landroid/os/Handler;
.source "BuddyAdapter.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/t;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/t;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1111
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 1113
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x12f

    if-ne v1, v2, :cond_1

    .line 1115
    iget-object v1, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v1}, Lcom/sec/chaton/buddy/t;->d(Lcom/sec/chaton/buddy/t;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v1}, Lcom/sec/chaton/buddy/t;->d(Lcom/sec/chaton/buddy/t;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1116
    iget-object v1, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v1}, Lcom/sec/chaton/buddy/t;->d(Lcom/sec/chaton/buddy/t;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1119
    :cond_0
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "************** RESULT CODE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADD BUDDY"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v1, v2, :cond_2

    .line 1122
    const-string v0, ""

    .line 1123
    iget-object v0, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v0}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b02ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v2}, Lcom/sec/chaton/buddy/t;->e(Lcom/sec/chaton/buddy/t;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v2}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1125
    const-string v2, "PROFILE_BUDDY_NO"

    iget-object v3, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v3}, Lcom/sec/chaton/buddy/t;->c(Lcom/sec/chaton/buddy/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    const-string v2, "PROFILE_BUDDY_NAME"

    iget-object v3, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v3}, Lcom/sec/chaton/buddy/t;->e(Lcom/sec/chaton/buddy/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1128
    iget-object v2, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v2}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1129
    iget-object v1, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v1}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1154
    :cond_1
    :goto_0
    return-void

    .line 1132
    :cond_2
    const-string v1, ""

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*********** ADD BUDDY RESULT : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*********** ADD BUDDY RESULT : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const/16 v2, 0x3e83

    if-ne v1, v2, :cond_3

    .line 1136
    iget-object v0, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v0}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1144
    :goto_1
    iget-object v1, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v1}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1137
    :cond_3
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const/16 v2, 0x3e84

    if-ne v1, v2, :cond_4

    .line 1138
    iget-object v0, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v0}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1139
    :cond_4
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v0

    const/16 v1, 0x3e85

    if-ne v0, v1, :cond_5

    .line 1140
    iget-object v0, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v0}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1142
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v0}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v2}, Lcom/sec/chaton/buddy/t;->e(Lcom/sec/chaton/buddy/t;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1149
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v0}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/l;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v1}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0119

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

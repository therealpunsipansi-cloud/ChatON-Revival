.class Lcom/sec/chaton/buddy/cy;
.super Ljava/lang/Object;
.source "BuddyProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyProfileFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1088
    .line 1090
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1445
    :cond_0
    :goto_0
    return-void

    .line 1092
    :sswitch_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1093
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1100
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1101
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1102
    const-string v1, "callChatList"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1105
    const-string v1, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1106
    const-string v1, "receivers"

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1107
    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1112
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "************ BUDDY NO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "************ BUDDY ORG NO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1123
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1124
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1128
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 1138
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "************ BUDDY NO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "************ BUDDY ORG NO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1143
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 1148
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "************ PHONE NO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1152
    const-string v2, "address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    const-string v0, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1154
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1155
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1156
    :catch_1
    move-exception v0

    .line 1157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "************ SMS ERROR : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1146
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1164
    :sswitch_3
    new-instance v1, Lcom/sec/chaton/coolots/d;

    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v7, 0x7f0c011d

    if-ne v0, v7, :cond_3

    move v0, v5

    :goto_3
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/sec/chaton/coolots/d;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;[Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/sec/chaton/coolots/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Install Coolots app first."

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 1164
    goto :goto_3

    .line 1170
    :sswitch_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->e(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1171
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->f(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/d/k;->a:Landroid/net/Uri;

    const-string v5, "group_relation_group = 1 "

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1174
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->f(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/d/k;->a:Landroid/net/Uri;

    const-string v4, "group_relation_group = 1 AND group_relation_buddy = ? "

    new-array v5, v5, [Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v7}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1184
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1185
    const-string v1, "PROFILE_BUDDY_NO"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    const-string v1, "PROFILE_BUDDY_BIGIMAGE_STATUS"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1187
    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v1, v0, v6}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1194
    :sswitch_6
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RAWCONTACTID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mContactId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->g(Lcom/sec/chaton/buddy/BuddyProfileFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)J

    move-result-wide v0

    .line 1198
    iget-object v2, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2, v6}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Lcom/sec/chaton/buddy/BuddyProfileFragment;Z)Z

    .line 1199
    cmp-long v2, v0, v8

    if-eqz v2, :cond_5

    .line 1201
    iget-object v2, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2, v5}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Lcom/sec/chaton/buddy/BuddyProfileFragment;Z)Z

    .line 1204
    :cond_5
    iget-object v2, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1207
    const-string v1, "phone"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    const-string v1, "name"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1211
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1212
    const-string v0, "return-data"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1213
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0, v1, v7}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1217
    :cond_6
    iget-object v2, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->h()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/sec/chaton/account/i;->a(J)J

    move-result-wide v2

    .line 1219
    cmp-long v5, v2, v8

    if-nez v5, :cond_7

    .line 1220
    iget-object v2, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->g(Lcom/sec/chaton/buddy/BuddyProfileFragment;)I

    move-result v2

    int-to-long v2, v2

    .line 1223
    :cond_7
    cmp-long v5, v2, v8

    if-nez v5, :cond_e

    .line 1228
    :goto_4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1230
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0, v2, v6}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1289
    :sswitch_7
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 1291
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v7, :cond_0

    .line 1293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_9

    .line 1303
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1305
    new-instance v2, Lcom/sec/widget/t;

    iget-object v3, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0072

    new-instance v4, Lcom/sec/chaton/buddy/ei;

    invoke-direct {v4, p0}, Lcom/sec/chaton/buddy/ei;-><init>(Lcom/sec/chaton/buddy/cy;)V

    invoke-virtual {v2, v3, v4}, Lcom/sec/widget/t;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b007b

    new-instance v3, Lcom/sec/chaton/buddy/ej;

    invoke-direct {v3, p0, v0}, Lcom/sec/chaton/buddy/ej;-><init>(Lcom/sec/chaton/buddy/cy;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 1296
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    .line 1298
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1339
    :sswitch_8
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1340
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->i(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1346
    new-instance v0, Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    .line 1347
    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/at;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1351
    :sswitch_9
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1352
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->k(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1354
    new-instance v0, Lcom/sec/chaton/a/ai;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ai;-><init>(Landroid/os/Handler;)V

    .line 1355
    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/sec/chaton/a/ai;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1386
    :sswitch_a
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1387
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->l(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1389
    new-instance v0, Lcom/sec/chaton/a/ai;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ai;-><init>(Landroid/os/Handler;)V

    .line 1390
    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/ai;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1395
    :sswitch_b
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 1401
    :sswitch_c
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 1402
    const/4 v1, -0x3

    if-eq v1, v0, :cond_a

    const/4 v1, -0x2

    if-ne v1, v0, :cond_b

    .line 1404
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0062

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1411
    :cond_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1412
    const-string v1, "buddyid"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1413
    iget-object v1, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1418
    :sswitch_d
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 1419
    const/4 v1, -0x3

    if-eq v1, v0, :cond_c

    const/4 v1, -0x2

    if-ne v1, v0, :cond_d

    .line 1421
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0062

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1431
    :cond_d
    const-string v0, ""

    .line 1432
    new-instance v1, Lcom/sec/chaton/memo/g;

    iget-object v2, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sec/chaton/memo/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->m(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/a/an;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/an;->a(Lcom/sec/chaton/memo/g;)V

    .line 1437
    iget-object v0, p0, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_0

    :cond_e
    move-wide v0, v2

    goto/16 :goto_4

    .line 1090
    :sswitch_data_0
    .sparse-switch
        0x7f0c0104 -> :sswitch_0
        0x7f0c0105 -> :sswitch_1
        0x7f0c0106 -> :sswitch_2
        0x7f0c010b -> :sswitch_7
        0x7f0c0116 -> :sswitch_c
        0x7f0c0118 -> :sswitch_5
        0x7f0c011b -> :sswitch_4
        0x7f0c011c -> :sswitch_6
        0x7f0c011d -> :sswitch_3
        0x7f0c011e -> :sswitch_3
        0x7f0c012d -> :sswitch_d
        0x7f0c013c -> :sswitch_8
        0x7f0c013d -> :sswitch_9
        0x7f0c013e -> :sswitch_a
        0x7f0c013f -> :sswitch_b
    .end sparse-switch
.end method

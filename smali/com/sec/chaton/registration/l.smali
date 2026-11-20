.class Lcom/sec/chaton/registration/l;
.super Landroid/os/Handler;
.source "ActivityRegist.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1097
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 1098
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_1

    .line 1099
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_8

    .line 1100
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/GetSSMServerAddress3;

    .line 1102
    :try_start_0
    iget-object v1, v0, Lcom/sec/chaton/io/entry/GetSSMServerAddress3;->msisdn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msisnd ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/chaton/io/entry/GetSSMServerAddress3;->msisdn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-object v1, v0, Lcom/sec/chaton/io/entry/GetSSMServerAddress3;->msisdn:Ljava/lang/String;

    sput-object v1, Lcom/sec/chaton/registration/ActivityRegist;->a:Ljava/lang/String;

    .line 1106
    const-string v1, "phonenumber"

    iget-object v2, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v2}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const-string v1, "msisdn"

    sget-object v2, Lcom/sec/chaton/registration/ActivityRegist;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v2}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->m(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    iget-object v1, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->m(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1113
    iget-object v1, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    iget-object v2, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "SMS"

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;Landroid/app/Activity;Ljava/lang/String;)V

    .line 1126
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/sec/chaton/io/entry/GetSSMServerAddress3;->selfsmspn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selfsmspn ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/chaton/io/entry/GetSSMServerAddress3;->selfsmspn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object v0, v0, Lcom/sec/chaton/io/entry/GetSSMServerAddress3;->selfsmspn:Ljava/lang/String;

    sput-object v0, Lcom/sec/chaton/registration/ActivityRegist;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1182
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->m(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMS"

    if-ne v0, v1, :cond_b

    .line 1183
    iget-object v0, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1184
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->k(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->k(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1192
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1193
    iget-object v0, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->n(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1194
    :cond_4
    return-void

    .line 1115
    :cond_5
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/sec/chaton/registration/ActivitySelectLanguage;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1116
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1117
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1118
    :cond_6
    iget-object v2, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    const/16 v3, 0x30

    invoke-virtual {v2, v1, v3}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1138
    :catch_0
    move-exception v0

    .line 1139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 1135
    :cond_7
    :try_start_2
    const-string v0, "invalid phone number server return result empty"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1143
    :cond_8
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const v2, 0xabe2

    if-eq v1, v2, :cond_9

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    const v2, 0xabe1

    if-ne v1, v2, :cond_a

    .line 1145
    :cond_9
    const-string v0, "server sent error cause by WRONG_PARAMETER_VALUE"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    iget-object v0, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1148
    iget-object v0, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b032a

    invoke-static {v0, v1, v4}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1150
    :cond_a
    iget-object v1, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1155
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1156
    const v2, 0x7f0b0062

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1157
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1159
    iget-object v2, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1160
    const/16 v2, 0x8

    invoke-virtual {v1, v4, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1161
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1163
    new-instance v2, Lcom/sec/widget/t;

    iget-object v3, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b021f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b007b

    new-instance v3, Lcom/sec/chaton/registration/ac;

    invoke-direct {v3, p0}, Lcom/sec/chaton/registration/ac;-><init>(Lcom/sec/chaton/registration/l;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Dev]GLD failed. httpStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", FaultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1189
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->j(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/registration/l;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->j(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_2
.end method

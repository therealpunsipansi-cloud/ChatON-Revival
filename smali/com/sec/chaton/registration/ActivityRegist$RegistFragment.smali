.class public Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;
.super Landroid/support/v4/app/Fragment;
.source "ActivityRegist.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Landroid/view/Menu;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Landroid/text/TextWatcher;

.field private P:Ljava/lang/String;

.field final a:I

.field final b:I

.field final c:I

.field d:Landroid/view/View$OnClickListener;

.field e:Landroid/os/Handler;

.field f:Landroid/os/Handler;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private i:[Ljava/lang/CharSequence;

.field private j:[Ljava/lang/CharSequence;

.field private k:[Ljava/lang/CharSequence;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/sec/widget/EditTextWithClearButton;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/Button;

.field private z:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 164
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 168
    const/16 v0, 0x10

    iput v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a:I

    .line 169
    iput v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->b:I

    .line 170
    const/16 v0, 0x30

    iput v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->c:I

    .line 204
    iput-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->z:Landroid/app/ProgressDialog;

    .line 206
    iput-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->B:Landroid/view/Menu;

    .line 210
    iput v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    .line 216
    iput-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->D:Ljava/lang/String;

    .line 217
    iput-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->E:Ljava/lang/String;

    .line 218
    iput-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->F:Ljava/lang/String;

    .line 219
    iput-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->G:Ljava/lang/String;

    .line 221
    iput-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->H:Ljava/lang/String;

    .line 222
    iput-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->I:Ljava/lang/String;

    .line 223
    iput-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->J:Ljava/lang/String;

    .line 229
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "country_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->L:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "phonenumber"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->M:Ljava/lang/String;

    .line 523
    new-instance v0, Lcom/sec/chaton/registration/n;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/n;-><init>(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->d:Landroid/view/View$OnClickListener;

    .line 760
    new-instance v0, Lcom/sec/chaton/registration/m;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/m;-><init>(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->O:Landroid/text/TextWatcher;

    .line 1091
    new-instance v0, Lcom/sec/chaton/registration/l;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/l;-><init>(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->e:Landroid/os/Handler;

    .line 1286
    new-instance v0, Lcom/sec/chaton/registration/p;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/p;-><init>(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->z:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Lcom/sec/widget/EditTextWithClearButton;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1261
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/registration/ActivityNonSelfSMS;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1275
    const-string v1, "SMS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1276
    const-string v1, "isSMS"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1280
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1284
    return-void

    .line 1277
    :cond_1
    const-string v1, "ACS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1278
    const-string v1, "isSMS"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 993
    iput-object p1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->N:Ljava/lang/String;

    .line 994
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->N:Ljava/lang/String;

    const-string v1, "SMS"

    if-ne v0, v1, :cond_2

    .line 995
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1001
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1002
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b00fc

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1089
    :goto_1
    return-void

    .line 999
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 1011
    :cond_3
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1012
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1015
    :cond_4
    iget v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    if-eq v0, v4, :cond_5

    .line 1017
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1042
    :cond_5
    iget v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    if-ne v0, v4, :cond_6

    .line 1046
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->A:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v4}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->z:Landroid/app/ProgressDialog;

    .line 1050
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->c()V

    goto :goto_1

    .line 1061
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCountryCallingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " userPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    new-instance v0, Lcom/sec/chaton/a/g;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->e:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/g;-><init>(Landroid/os/Handler;)V

    .line 1063
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->A:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v4}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->z:Landroid/app/ProgressDialog;

    .line 1064
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->H:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1066
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->H:Ljava/lang/String;

    const-string v2, "(+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->H:Ljava/lang/String;

    .line 1067
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->H:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->H:Ljava/lang/String;

    .line 1068
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    .line 1070
    :cond_7
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v2}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    const-string v0, "country_name"

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    const-string v0, "country_code"

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    const-string v0, "country_ISO"

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->x:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 737
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->q:Landroid/widget/TextView;

    const v1, 0x7f0b01fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 738
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    .line 742
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iget v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 745
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->F:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " (+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " (+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->F:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->y:Landroid/widget/Button;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 889
    .line 890
    new-instance v2, Lcom/sec/chaton/a/at;

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->f:Landroid/os/Handler;

    invoke-direct {v2, v0}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    .line 891
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 896
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addBuddyInternal orgnum="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", country code="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/sec/chaton/a/at;->b(Ljava/lang/String;Z)V

    .line 898
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "+"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->P:Ljava/lang/String;

    .line 899
    return-void

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 897
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 898
    :cond_2
    const-string v1, ""

    goto :goto_2
.end method

.method static synthetic d(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->A:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1385
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1389
    if-eqz v0, :cond_0

    .line 1390
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1394
    :cond_0
    :goto_0
    return-void

    .line 1393
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    return v0
.end method

.method static synthetic f(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->B:Landroid/view/Menu;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->s:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic m(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->z:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic o(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->d()V

    return-void
.end method

.method static synthetic p(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->P:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->c()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CheckACSMode ] mISOcountryCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1460
    :goto_0
    return-void

    .line 1414
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1415
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->w:Ljava/lang/String;

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->w:Ljava/lang/String;

    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1416
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1417
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1418
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->v:Landroid/widget/TextView;

    const v1, 0x7f0b0279

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    const-string v0, "sim is america or japan"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1422
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1423
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1424
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->v:Landroid/widget/TextView;

    const v1, 0x7f0b027a

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sim is NOT america or japan : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1429
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->w:Ljava/lang/String;

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->w:Ljava/lang/String;

    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1430
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->s:Landroid/widget/Button;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1431
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1432
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1434
    :cond_b
    const-string v0, "sim is america or japan"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1437
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->s:Landroid/widget/Button;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1438
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1439
    :cond_e
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1441
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sim is NOT america or japan : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 534
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 540
    invoke-static {}, Lcom/sec/chaton/util/e;->e()Ljava/lang/String;

    move-result-object v2

    .line 543
    iget v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    if-nez v0, :cond_9

    .line 544
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 545
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070002

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 546
    iget-object v4, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->i:[Ljava/lang/CharSequence;

    .line 548
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "country_code"

    iget-object v6, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->H:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 549
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "country_name"

    iget-object v7, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->I:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 551
    :goto_0
    array-length v7, v3

    if-ge v0, v7, :cond_1

    .line 552
    aget-object v7, v3, v0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 553
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->w:Ljava/lang/String;

    .line 554
    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->g:Ljava/util/Map;

    aget-object v3, v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->m:Ljava/lang/String;

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[First] mSimCountryCallingCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    if-nez v2, :cond_1

    .line 558
    if-nez v5, :cond_4

    .line 560
    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->q:Landroid/widget/TextView;

    aget-object v3, v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " (+"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->g:Ljava/util/Map;

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    .line 574
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CountryName : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "CountryCode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a()V

    .line 688
    :goto_3
    invoke-static {}, Lcom/sec/chaton/util/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->K:Ljava/lang/String;

    .line 690
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 691
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    .line 692
    :cond_2
    iget v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 694
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->M:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 695
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->append(Ljava/lang/CharSequence;)V

    .line 721
    :cond_3
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto Read #phone > phoneNum : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CountryCallingCode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->O:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 734
    return-void

    .line 566
    :cond_4
    if-nez p1, :cond_0

    .line 568
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " (+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iput-object v5, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 551
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 581
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 585
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->L:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 586
    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h:Ljava/util/Map;

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->L:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->w:Ljava/lang/String;

    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countryName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " countrycode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    if-nez v2, :cond_1

    .line 591
    if-nez p1, :cond_1

    .line 593
    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " (+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 602
    :cond_8
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->b()V

    goto/16 :goto_2

    .line 608
    :cond_9
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->b()V

    goto/16 :goto_3

    .line 697
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->K:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 698
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 701
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 702
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 704
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 712
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->K:Ljava/lang/String;

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_3

    .line 715
    const-string v0, "msisdn did NOT start with CC"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 837
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 882
    :goto_0
    return-void

    .line 838
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 845
    :sswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 846
    const-string v1, "PARAMS_COUNTRY_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 847
    if-eqz v1, :cond_3

    .line 848
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    .line 849
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " (+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSimCountryCallingCode : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mCountryCallingCode : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 865
    :cond_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 866
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_add_buddy_country"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 867
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_add_buddy_country_code"

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->w:Ljava/lang/String;

    .line 879
    :goto_1
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a()V

    goto/16 :goto_0

    .line 841
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "ACS"

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 872
    :cond_3
    const-string v1, "PARAMS_COUNTRY_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->l:Ljava/lang/String;

    .line 875
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " (+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 838
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 941
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 984
    :goto_0
    return-void

    .line 946
    :sswitch_0
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 949
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/e;->a(Landroid/content/Context;)V

    .line 950
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Random device id is generated."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 954
    :sswitch_2
    const-string v0, "SMS"

    invoke-direct {p0, v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 957
    :sswitch_3
    const-string v0, "SMS"

    invoke-direct {p0, v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 960
    :sswitch_4
    const-string v0, "ACS"

    invoke-direct {p0, v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 980
    :sswitch_5
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "SMS"

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 941
    :sswitch_data_0
    .sparse-switch
        0x7f0c00ad -> :sswitch_0
        0x7f0c034e -> :sswitch_2
        0x7f0c034f -> :sswitch_1
        0x7f0c0350 -> :sswitch_5
        0x7f0c0352 -> :sswitch_3
        0x7f0c0353 -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 237
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 238
    const-string v1, "onCreate..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "wasSMSregi"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    if-nez v1, :cond_0

    .line 245
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "isSMS"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "SMS"

    invoke-direct {p0, v1, v2}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 253
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->A:Landroid/content/Context;

    .line 254
    invoke-static {p0, v3}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 256
    new-instance v1, Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->z:Landroid/app/ProgressDialog;

    .line 257
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->g:Ljava/util/Map;

    .line 258
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h:Ljava/util/Map;

    .line 259
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->i:[Ljava/lang/CharSequence;

    .line 260
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->j:[Ljava/lang/CharSequence;

    .line 261
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->k:[Ljava/lang/CharSequence;

    .line 262
    :goto_1
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->i:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->i:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->j:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->i:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->k:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ACS"

    invoke-direct {p0, v1, v2}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0c034e

    const v8, 0x7f0c00ad

    const v7, 0x7f0c034d

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 271
    const-string v0, "onCreateView..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const v0, 0x7f03009b

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 273
    invoke-static {p0, v1}, Lcom/sec/chaton/registration/CustomAuthClickListener;->attach(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;Landroid/view/View;)V.line 274
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 279
    :cond_0
    const v0, 0x7f0c034c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->n:Landroid/widget/LinearLayout;

    .line 280
    const v0, 0x7f0c0258

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->p:Landroid/widget/TextView;

    .line 281
    const v0, 0x7f0c0257

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->q:Landroid/widget/TextView;

    .line 282
    const v0, 0x7f0c0259

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/EditTextWithClearButton;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    .line 283
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    const v2, 0x7f0b0069

    invoke-virtual {v0, v2}, Lcom/sec/widget/EditTextWithClearButton;->setMaxLengthString(I)V

    .line 284
    const v0, 0x7f0c0351

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->v:Landroid/widget/TextView;

    .line 286
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->v:Landroid/widget/TextView;

    const v2, 0x7f0b0279

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->r:Landroid/widget/Button;

    .line 291
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    :cond_2
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 295
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->s:Landroid/widget/Button;

    .line 296
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    :cond_3
    const v0, 0x7f0c0352

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 300
    const v0, 0x7f0c0352

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    .line 301
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    :cond_4
    const v0, 0x7f0c034f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 305
    const v0, 0x7f0c034f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->x:Landroid/widget/Button;

    .line 306
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    :cond_5
    const v0, 0x7f0c0350

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 309
    const v0, 0x7f0c0350

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->y:Landroid/widget/Button;

    .line 310
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    :cond_6
    const v0, 0x7f0c0353

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 314
    const v0, 0x7f0c0353

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    .line 315
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 322
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "mode"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    .line 323
    :cond_8
    iget v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    if-ne v0, v6, :cond_9

    .line 324
    const v0, 0x7f0c0126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 325
    const v2, 0x7f0b00a0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 329
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 330
    const v2, 0x7f0b00a1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 332
    const v0, 0x7f0c034b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 333
    const v2, 0x7f0b02d1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 336
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 337
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "country_name"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->D:Ljava/lang/String;

    .line 338
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "country_code"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->E:Ljava/lang/String;

    .line 340
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_add_buddy_country"

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->D:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->F:Ljava/lang/String;

    .line 341
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_add_buddy_country_code"

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->E:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->G:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->F:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->G:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 344
    const-string v0, "South Korea"

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->F:Ljava/lang/String;

    .line 354
    :cond_9
    iget v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    if-nez v0, :cond_b

    .line 356
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 358
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    :cond_a
    invoke-static {}, Lcom/sec/chaton/util/j;->a()V

    .line 385
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 386
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/sec/chaton/registration/o;

    invoke-direct {v2, p0}, Lcom/sec/chaton/registration/o;-><init>(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    :cond_b
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 429
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->B:Landroid/view/Menu;

    if-nez v0, :cond_c

    .line 430
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 435
    :cond_c
    if-eqz p3, :cond_e

    .line 437
    if-eqz p3, :cond_d

    .line 439
    const-string v0, "countryCodeSaved"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->H:Ljava/lang/String;

    .line 440
    const-string v0, "countryNameSaved"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->I:Ljava/lang/String;

    .line 441
    const-string v0, "phoneNoSaved"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->J:Ljava/lang/String;

    .line 444
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :cond_e
    return-object v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 504
    const-string v0, "onOptionsItemSelected..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 520
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 508
    :sswitch_0
    const-string v0, "SMS"

    invoke-direct {p0, v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 516
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f0c04ca -> :sswitch_0
        0x7f0c04cb -> :sswitch_1
        0x7f0c04cd -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 6

    .prologue
    const v5, 0x7f0c04ce

    const v4, 0x7f0c04cd

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 455
    const-string v0, "onPrepareOptionsMenu"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 458
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 462
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 464
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 466
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 467
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 480
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    .line 489
    :cond_1
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 498
    iput-object p1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->B:Landroid/view/Menu;

    .line 500
    return-void

    .line 470
    :cond_2
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 471
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v5, 0x7f0c04ce

    const v4, 0x7f0c04cd

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 908
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 909
    const-string v0, "onResume"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 912
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 917
    :cond_2
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    if-eq v0, v3, :cond_3

    .line 918
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->B:Landroid/view/Menu;

    if-eqz v0, :cond_3

    .line 919
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->B:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 920
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->B:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 937
    :cond_3
    :goto_0
    return-void

    .line 924
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->s:Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 925
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 926
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 929
    :cond_7
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->C:I

    if-eq v0, v3, :cond_3

    .line 930
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->B:Landroid/view/Menu;

    if-eqz v0, :cond_3

    .line 931
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->B:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 932
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->B:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1465
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1466
    const-string v0, "countryCodeSaved"

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    const-string v0, "countryNameSaved"

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    const-string v0, "phoneNoSaved"

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->o:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    return-void
.end method

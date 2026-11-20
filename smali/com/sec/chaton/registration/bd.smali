.class Lcom/sec/chaton/registration/bd;
.super Landroid/content/BroadcastReceiver;
.source "ActivityNonSelfSMS.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcom/sec/chaton/registration/bd;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 955
    const-string v2, ""

    .line 957
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 959
    if-eqz v0, :cond_0

    .line 960
    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 961
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    array-length v4, v0

    const/4 v1, 0x0

    move-object v3, v2

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v0, v2

    .line 966
    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 967
    if-nez v1, :cond_3

    .line 973
    :cond_2
    if-eqz v3, :cond_0

    const-string v0, "ChatON: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    const-string v0, "ChatON: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final received verification Code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    if-eqz v0, :cond_0

    .line 979
    iget-object v1, p0, Lcom/sec/chaton/registration/bd;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->h(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 980
    iget-object v1, p0, Lcom/sec/chaton/registration/bd;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->h(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 982
    const-string v1, "authnum"

    invoke-static {v1, v0}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lcom/sec/chaton/registration/bd;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->n(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/sec/chaton/registration/bd;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->m(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V

    goto :goto_0

    .line 969
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v3

    .line 970
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "received verification Code :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1
.end method

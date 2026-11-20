.class public Lcom/sec/chaton/coolots/h;
.super Lcom/sec/chaton/coolots/i;
.source "CreateAccountService.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/sec/chaton/coolots/h;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 25
    const-string v0, "CreateAccountService"

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/chaton/coolots/i;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;Ljava/lang/String;)V

    .line 27
    if-nez p3, :cond_0

    .line 28
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "msisdn"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 29
    const-string p4, "1234"

    .line 31
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "country_name"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f070000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070002

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070001

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 36
    const/4 v0, 0x0

    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_0

    .line 37
    aget-object v5, v2, v0

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    aget-object p5, v3, v0

    .line 39
    aget-object p6, v4, v0

    .line 40
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p7

    .line 46
    :cond_0
    iput-object p3, p0, Lcom/sec/chaton/coolots/h;->a:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/sec/chaton/coolots/h;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/coolots/h;->g:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/sec/chaton/coolots/h;->h:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/sec/chaton/coolots/h;->i:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/sec/chaton/coolots/h;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreateAccountService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/coolots/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/coolots/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/coolots/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/coolots/h;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/coolots/h;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/coolots/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/sec/chaton/coolots/h;->f:Lcom/coolots/sso/a/b;

    iget-object v1, p0, Lcom/sec/chaton/coolots/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/coolots/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/coolots/h;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/coolots/h;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/chaton/coolots/h;->i:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/coolots/sso/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/coolots/h;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createAccount ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Lcom/sec/chaton/coolots/h;->c()V

    .line 65
    iget-object v1, p0, Lcom/sec/chaton/coolots/h;->e:Lcom/sec/chaton/coolots/e;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/sec/chaton/coolots/h;->e:Lcom/sec/chaton/coolots/e;

    invoke-interface {v1, v0}, Lcom/sec/chaton/coolots/e;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :cond_0
    :goto_1
    return v0

    .line 70
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 73
    invoke-virtual {p0}, Lcom/sec/chaton/coolots/h;->c()V

    :goto_2
    move v0, v6

    .line 79
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 77
    invoke-virtual {p0}, Lcom/sec/chaton/coolots/h;->c()V

    goto :goto_2

    :cond_1
    move v0, v6

    goto :goto_0
.end method

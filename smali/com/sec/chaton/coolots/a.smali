.class public Lcom/sec/chaton/coolots/a;
.super Lcom/sec/chaton/coolots/i;
.source "GetPolicyInfoService.java"


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

    .line 22
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/sec/chaton/coolots/a;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    const-string v0, "GetPolicyInfoService"

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/chaton/coolots/i;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;Ljava/lang/String;)V

    .line 28
    if-nez p3, :cond_0

    .line 29
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "msisdn"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    const-string p4, "1234"

    .line 32
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "country_name"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f070000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070002

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070001

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 37
    const/4 v0, 0x0

    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_0

    .line 38
    aget-object v5, v2, v0

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 39
    aget-object p5, v3, v0

    .line 40
    aget-object p6, v4, v0

    .line 41
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p7

    .line 48
    :cond_0
    if-nez p5, :cond_2

    .line 57
    :goto_1
    return-void

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    iput-object p3, p0, Lcom/sec/chaton/coolots/a;->a:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/sec/chaton/coolots/a;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/coolots/a;->g:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/sec/chaton/coolots/a;->h:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/sec/chaton/coolots/a;->i:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/sec/chaton/coolots/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetPolicyInfoService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/coolots/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/coolots/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/coolots/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/coolots/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/coolots/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method protected a()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 62
    const/4 v6, 0x0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/coolots/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/coolots/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/coolots/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/coolots/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/coolots/a;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v7

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/coolots/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/sec/chaton/coolots/a;->f:Lcom/coolots/sso/a/b;

    iget-object v1, p0, Lcom/sec/chaton/coolots/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/coolots/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/coolots/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/coolots/a;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/chaton/coolots/a;->i:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/coolots/sso/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/coolots/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestServicePolicyInfo ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Lcom/sec/chaton/coolots/a;->c()V

    .line 72
    iget-object v0, p0, Lcom/sec/chaton/coolots/a;->e:Lcom/sec/chaton/coolots/e;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/sec/chaton/coolots/a;->e:Lcom/sec/chaton/coolots/e;

    invoke-interface {v0, v6}, Lcom/sec/chaton/coolots/e;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 80
    invoke-virtual {p0}, Lcom/sec/chaton/coolots/a;->c()V

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 84
    invoke-virtual {p0}, Lcom/sec/chaton/coolots/a;->c()V

    goto :goto_0

    .line 85
    :catch_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 87
    invoke-virtual {p0}, Lcom/sec/chaton/coolots/a;->c()V

    goto :goto_0
.end method

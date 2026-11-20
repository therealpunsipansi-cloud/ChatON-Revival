.class public Lcom/sec/chaton/a/ah;
.super Ljava/lang/Object;
.source "SMSGatewayControl.java"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sec/chaton/a/ah;->a:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->d:Lcom/sec/chaton/util/c;

    const-string v2, "/sms/v2/authtoken"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x515

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "sms-encryptedkey"

    const-string v2, "1b7ef4fe31b24450b47c7f0082f956f5"

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "sms-platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "sms-version"

    sget-object v2, Lcom/sec/chaton/i/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "countrycallingcode"

    invoke-virtual {v0, v1, p1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "phonenumber"

    invoke-virtual {v0, v1, p2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "did"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/entry/GetSMSAuthToken;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/ag;

    iget-object v3, p0, Lcom/sec/chaton/a/ah;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/sec/chaton/a/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->d:Lcom/sec/chaton/util/c;

    const-string v2, "/sms/v3/send"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x516

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "sms-token"

    invoke-virtual {v0, v1, p1}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "sms-platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "sms-version"

    sget-object v2, Lcom/sec/chaton/i/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "countrycallingcode"

    invoke-virtual {v0, v1, p2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "phonenumber"

    invoke-virtual {v0, v1, p3}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "did"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imsi"

    invoke-static {}, Lcom/sec/chaton/util/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/ac;

    iget-object v3, p0, Lcom/sec/chaton/a/ah;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/sec/chaton/a/a/ac;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 111
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->d:Lcom/sec/chaton/util/c;

    const-string v2, "/sms/acs/req"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x518

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "sms-token"

    invoke-virtual {v0, v1, p1}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "sms-platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "sms-version"

    sget-object v2, Lcom/sec/chaton/i/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "countrycallingcode"

    invoke-virtual {v0, v1, p2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "phonenumber"

    invoke-virtual {v0, v1, p3}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "did"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {v0, v1, p4}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imsi"

    invoke-static {}, Lcom/sec/chaton/util/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/ac;

    iget-object v3, p0, Lcom/sec/chaton/a/ah;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/sec/chaton/a/a/ac;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->d:Lcom/sec/chaton/util/c;

    const-string v2, "/sms/acs/authtoken"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x517

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "sms-encryptedkey"

    const-string v2, "1b7ef4fe31b24450b47c7f0082f956f5"

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "sms-platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "sms-version"

    sget-object v2, Lcom/sec/chaton/i/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "countrycallingcode"

    invoke-virtual {v0, v1, p1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "phonenumber"

    invoke-virtual {v0, v1, p2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/entry/GetSMSAuthToken;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/ag;

    iget-object v3, p0, Lcom/sec/chaton/a/ah;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/sec/chaton/a/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

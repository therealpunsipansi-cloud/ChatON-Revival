.class Lcom/sec/chaton/registration/u;
.super Ljava/lang/Object;
.source "AuthenticatorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/AuthenticatorActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/AuthenticatorActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/sec/chaton/registration/u;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sec/chaton/registration/u;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->a()V

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/registration/u;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    invoke-static {v1}, Lcom/sec/chaton/registration/AuthenticatorActivity;->a(Lcom/sec/chaton/registration/AuthenticatorActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    return-void
.end method

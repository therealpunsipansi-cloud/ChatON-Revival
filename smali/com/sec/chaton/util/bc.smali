.class public Lcom/sec/chaton/util/bc;
.super Ljava/lang/Object;
.source "ActivityHelper.java"


# instance fields
.field protected a:Landroid/app/Activity;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sec/chaton/util/bc;->a:Landroid/app/Activity;

    .line 24
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/sec/chaton/util/bc;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/sec/chaton/util/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/chaton/util/bo;

    invoke-direct {v0, p0}, Lcom/sec/chaton/util/bo;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/chaton/util/bc;

    invoke-direct {v0, p0}, Lcom/sec/chaton/util/bc;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.class public Lcom/sec/chaton/trunk/TrunkActivity;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "TrunkActivity.java"

# interfaces
.implements Lcom/sec/chaton/trunk/bo;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/sec/chaton/trunk/TrunkActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/TrunkActivity;->a:Ljava/lang/String;

    .line 27
    const-string v0, "sessionId"

    sput-object v0, Lcom/sec/chaton/trunk/TrunkActivity;->b:Ljava/lang/String;

    .line 28
    const-string v0, "inboxNO"

    sput-object v0, Lcom/sec/chaton/trunk/TrunkActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->f()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/trunk/TrunkActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 90
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/sec/chaton/trunk/TrunkView;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/TrunkView;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-static/range {p0 .. p5}, Lcom/sec/chaton/trunk/ContentActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V

    .line 56
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkActivity;->finish()V

    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/TrunkActivity;->requestWindowFeature(I)Z

    .line 33
    const v0, 0x7f0b020d

    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/TrunkActivity;->setTitle(I)V

    .line 35
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const v1, 0x7f0c00b0

    .line 45
    invoke-super {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onResume()V

    .line 47
    invoke-virtual {p0, v1}, Lcom/sec/chaton/trunk/TrunkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, v1}, Lcom/sec/chaton/trunk/TrunkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_0
    return-void
.end method

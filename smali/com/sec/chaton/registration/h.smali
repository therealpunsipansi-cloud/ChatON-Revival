.class Lcom/sec/chaton/registration/h;
.super Ljava/lang/Object;
.source "ActivityChatonVDisclaimer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sec/chaton/registration/h;->a:Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.sec.android.app.samsungapps.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "directcall"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const-string v1, "callerType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string v1, "GUID"

    const-string v2, "com.coolots.chaton"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Lcom/sec/chaton/registration/h;->a:Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->startActivity(Landroid/content/Intent;)V

    .line 117
    return-void
.end method

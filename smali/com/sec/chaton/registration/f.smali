.class Lcom/sec/chaton/registration/f;
.super Ljava/lang/Object;
.source "ActivityChatonVDisclaimer.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sec/chaton/registration/f;->a:Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    if-ne p2, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sec/chaton/registration/f;->a:Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;

    invoke-static {v0, v1}, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->a(Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;Z)Z

    .line 70
    iget-object v0, p0, Lcom/sec/chaton/registration/f;->a:Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->a(Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/f;->a:Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;

    invoke-static {v0, v2}, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->a(Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;Z)Z

    .line 73
    iget-object v0, p0, Lcom/sec/chaton/registration/f;->a:Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->a(Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

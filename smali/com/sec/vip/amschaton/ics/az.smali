.class Lcom/sec/vip/amschaton/ics/az;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/az;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/az;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->u(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    .line 964
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/az;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->v(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->b()V

    .line 965
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/az;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->c(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V

    .line 966
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/az;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->g(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    .line 967
    return-void
.end method

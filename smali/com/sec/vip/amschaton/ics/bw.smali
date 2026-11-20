.class Lcom/sec/vip/amschaton/ics/bw;
.super Ljava/lang/Object;
.source "AMSMyWorksActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sec/vip/amschaton/ics/aj;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/aj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/bw;->b:Lcom/sec/vip/amschaton/ics/aj;

    iput-object p2, p0, Lcom/sec/vip/amschaton/ics/bw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bw;->b:Lcom/sec/vip/amschaton/ics/aj;

    iget-object v0, v0, Lcom/sec/vip/amschaton/ics/aj;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/bw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->a(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;Ljava/lang/String;)V

    .line 124
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 125
    return-void
.end method

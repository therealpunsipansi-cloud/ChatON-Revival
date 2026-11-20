.class Lcom/sec/vip/amschaton/honeycomb/g;
.super Ljava/lang/Object;
.source "AMSMyWorksActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/g;->b:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    iput-object p2, p0, Lcom/sec/vip/amschaton/honeycomb/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/g;->b:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;Ljava/lang/String;)V

    .line 355
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 356
    return-void
.end method

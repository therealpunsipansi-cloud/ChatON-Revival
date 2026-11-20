.class Lcom/sec/vip/amschaton/honeycomb/h;
.super Ljava/lang/Object;
.source "AMSMyWorksActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/h;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 360
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 361
    return-void
.end method

.class Lcom/sec/vip/amschaton/honeycomb/cd;
.super Ljava/lang/Object;
.source "AMSMyWorksActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sec/vip/amschaton/honeycomb/c;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/cd;->b:Lcom/sec/vip/amschaton/honeycomb/c;

    iput-object p2, p0, Lcom/sec/vip/amschaton/honeycomb/cd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/cd;->b:Lcom/sec/vip/amschaton/honeycomb/c;

    iget-object v0, v0, Lcom/sec/vip/amschaton/honeycomb/c;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/cd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;Ljava/lang/String;)V

    .line 173
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 174
    return-void
.end method

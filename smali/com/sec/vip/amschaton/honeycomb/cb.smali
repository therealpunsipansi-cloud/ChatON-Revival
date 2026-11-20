.class Lcom/sec/vip/amschaton/honeycomb/cb;
.super Ljava/lang/Object;
.source "AMSMyWorksActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/c;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/c;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/cb;->a:Lcom/sec/vip/amschaton/honeycomb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 178
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 179
    return-void
.end method

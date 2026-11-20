.class Lcom/sec/vip/amschaton/honeycomb/z;
.super Ljava/lang/Object;
.source "AMSSamplesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/aq;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/aq;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/z;->a:Lcom/sec/vip/amschaton/honeycomb/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 140
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 141
    return-void
.end method

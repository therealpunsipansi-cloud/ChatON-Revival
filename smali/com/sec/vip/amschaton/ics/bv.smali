.class Lcom/sec/vip/amschaton/ics/bv;
.super Ljava/lang/Object;
.source "AMSMyWorksActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/aj;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/aj;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/bv;->a:Lcom/sec/vip/amschaton/ics/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 129
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 130
    return-void
.end method

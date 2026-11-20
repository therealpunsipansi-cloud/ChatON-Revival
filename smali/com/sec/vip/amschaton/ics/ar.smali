.class Lcom/sec/vip/amschaton/ics/ar;
.super Ljava/lang/Object;
.source "AMSSamplesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/y;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/y;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/ar;->a:Lcom/sec/vip/amschaton/ics/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 118
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 119
    return-void
.end method

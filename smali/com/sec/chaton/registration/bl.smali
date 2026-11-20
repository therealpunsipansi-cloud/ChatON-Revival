.class Lcom/sec/chaton/registration/bl;
.super Ljava/lang/Object;
.source "ActivityNonSelfSMS.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/bg;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/bg;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/sec/chaton/registration/bl;->a:Lcom/sec/chaton/registration/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 642
    if-eqz p1, :cond_0

    .line 643
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 645
    :cond_0
    return-void
.end method

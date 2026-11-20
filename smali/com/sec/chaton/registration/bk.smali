.class Lcom/sec/chaton/registration/bk;
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
    .line 591
    iput-object p1, p0, Lcom/sec/chaton/registration/bk;->a:Lcom/sec/chaton/registration/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 593
    if-eqz p1, :cond_0

    .line 594
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 595
    :cond_0
    return-void
.end method

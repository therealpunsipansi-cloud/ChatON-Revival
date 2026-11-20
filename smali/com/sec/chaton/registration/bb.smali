.class final Lcom/sec/chaton/registration/bb;
.super Ljava/lang/Object;
.source "ActivityNonSelfSMS.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 414
    iput-boolean p1, p0, Lcom/sec/chaton/registration/bb;->a:Z

    iput-object p2, p0, Lcom/sec/chaton/registration/bb;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 417
    if-eqz p1, :cond_0

    .line 418
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 420
    :cond_0
    iget-boolean v0, p0, Lcom/sec/chaton/registration/bb;->a:Z

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/sec/chaton/registration/bb;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 423
    :cond_1
    return-void
.end method

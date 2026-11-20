.class Lcom/sec/chaton/registration/bc;
.super Ljava/lang/Object;
.source "ActivityNonSelfSMS.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/sec/chaton/registration/bc;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/sec/chaton/registration/bc;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 381
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 384
    :cond_0
    return-void
.end method

.class Lcom/sec/chaton/registration/az;
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
    .line 457
    iput-object p1, p0, Lcom/sec/chaton/registration/az;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 460
    if-eqz p1, :cond_0

    .line 461
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 462
    :cond_0
    return-void
.end method

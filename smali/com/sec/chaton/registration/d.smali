.class Lcom/sec/chaton/registration/d;
.super Ljava/lang/Object;
.source "ActivityRegistPushName.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/s;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/s;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/sec/chaton/registration/d;->a:Lcom/sec/chaton/registration/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/sec/chaton/registration/d;->a:Lcom/sec/chaton/registration/s;

    iget-object v0, v0, Lcom/sec/chaton/registration/s;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 454
    return-void
.end method

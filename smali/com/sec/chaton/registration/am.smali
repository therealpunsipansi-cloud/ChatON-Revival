.class Lcom/sec/chaton/registration/am;
.super Ljava/lang/Object;
.source "ActivityProvisioning.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ar;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ar;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/sec/chaton/registration/am;->a:Lcom/sec/chaton/registration/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sec/chaton/registration/am;->a:Lcom/sec/chaton/registration/ar;

    iget-object v0, v0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->a(Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;)Lcom/sec/chaton/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/at;->a()V

    .line 227
    return-void
.end method

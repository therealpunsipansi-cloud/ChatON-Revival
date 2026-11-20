.class Lcom/sec/chaton/registration/ao;
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
    .line 261
    iput-object p1, p0, Lcom/sec/chaton/registration/ao;->a:Lcom/sec/chaton/registration/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/sec/chaton/registration/ao;->a:Lcom/sec/chaton/registration/ar;

    iget-object v0, v0, Lcom/sec/chaton/registration/ar;->a:Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;->a(Lcom/sec/chaton/registration/ActivityProvisioning$JoinWorkerFragment;)Lcom/sec/chaton/a/at;

    move-result-object v0

    const-string v1, "new"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/at;->a(Ljava/lang/String;)V

    .line 264
    return-void
.end method

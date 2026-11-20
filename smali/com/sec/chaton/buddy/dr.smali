.class Lcom/sec/chaton/buddy/dr;
.super Ljava/lang/Object;
.source "SpecialBuddyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/cw;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/cw;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lcom/sec/chaton/buddy/dr;->a:Lcom/sec/chaton/buddy/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 867
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 868
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 870
    iget-object v2, p0, Lcom/sec/chaton/buddy/dr;->a:Lcom/sec/chaton/buddy/cw;

    iget-object v2, v2, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->g(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/a/a/at;->a(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    :try_start_0
    const-string v2, "com.sec.chaton.provider"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 881
    :goto_0
    return-void

    .line 874
    :catch_0
    move-exception v0

    .line 876
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 877
    :catch_1
    move-exception v0

    .line 879
    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->printStackTrace()V

    goto :goto_0
.end method

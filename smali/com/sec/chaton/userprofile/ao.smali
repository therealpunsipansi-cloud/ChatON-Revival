.class Lcom/sec/chaton/userprofile/ao;
.super Landroid/content/BroadcastReceiver;
.source "RelationshipRankFragment2.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/sec/chaton/userprofile/ao;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.chaton.ACTION_DISPALY_WEEK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WEEK_DETAILS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 256
    if-lez v0, :cond_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/sec/chaton/userprofile/ao;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v1, v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;I)V

    .line 259
    iget-object v1, p0, Lcom/sec/chaton/userprofile/ao;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v1, v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->b(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;I)I

    .line 262
    :cond_0
    return-void
.end method

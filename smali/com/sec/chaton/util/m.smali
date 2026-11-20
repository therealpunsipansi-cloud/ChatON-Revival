.class Lcom/sec/chaton/util/m;
.super Ljava/lang/Object;
.source "EnhancedNotification.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/EnhancedNotification;


# direct methods
.method constructor <init>(Lcom/sec/chaton/util/EnhancedNotification;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sec/chaton/util/m;->a:Lcom/sec/chaton/util/EnhancedNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    iget-object v0, p0, Lcom/sec/chaton/util/m;->a:Lcom/sec/chaton/util/EnhancedNotification;

    invoke-static {v0, v3}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 66
    const-string v1, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/util/m;->a:Lcom/sec/chaton/util/EnhancedNotification;

    invoke-static {v2}, Lcom/sec/chaton/util/EnhancedNotification;->a(Lcom/sec/chaton/util/EnhancedNotification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "chatType"

    iget-object v2, p0, Lcom/sec/chaton/util/m;->a:Lcom/sec/chaton/util/EnhancedNotification;

    invoke-static {v2}, Lcom/sec/chaton/util/EnhancedNotification;->b(Lcom/sec/chaton/util/EnhancedNotification;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string v1, "fromPush"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/sec/chaton/util/m;->a:Lcom/sec/chaton/util/EnhancedNotification;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/util/EnhancedNotification;->startActivity(Landroid/content/Intent;)V

    .line 70
    iget-object v0, p0, Lcom/sec/chaton/util/m;->a:Lcom/sec/chaton/util/EnhancedNotification;

    invoke-virtual {v0}, Lcom/sec/chaton/util/EnhancedNotification;->finish()V

    .line 71
    return-void
.end method

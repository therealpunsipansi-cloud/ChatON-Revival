.class Lcom/sec/chaton/buddy/honeycomb/e;
.super Ljava/lang/Object;
.source "BuddySelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/a/a;

.field final synthetic b:Lcom/sec/chaton/buddy/honeycomb/d;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/honeycomb/d;Lcom/sec/chaton/buddy/a/a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/sec/chaton/buddy/honeycomb/e;->b:Lcom/sec/chaton/buddy/honeycomb/d;

    iput-object p2, p0, Lcom/sec/chaton/buddy/honeycomb/e;->a:Lcom/sec/chaton/buddy/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/e;->b:Lcom/sec/chaton/buddy/honeycomb/d;

    invoke-static {v1}, Lcom/sec/chaton/buddy/honeycomb/d;->a(Lcom/sec/chaton/buddy/honeycomb/d;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string v1, "PROFILE_BUDDY_NO"

    iget-object v2, p0, Lcom/sec/chaton/buddy/honeycomb/e;->a:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v1, "PROFILE_BUDDY_NAME"

    iget-object v2, p0, Lcom/sec/chaton/buddy/honeycomb/e;->a:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/e;->b:Lcom/sec/chaton/buddy/honeycomb/d;

    invoke-static {v1}, Lcom/sec/chaton/buddy/honeycomb/d;->a(Lcom/sec/chaton/buddy/honeycomb/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    return-void
.end method

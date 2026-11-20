.class Lcom/sec/chaton/buddy/honeycomb/f;
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
    .line 232
    iput-object p1, p0, Lcom/sec/chaton/buddy/honeycomb/f;->b:Lcom/sec/chaton/buddy/honeycomb/d;

    iput-object p2, p0, Lcom/sec/chaton/buddy/honeycomb/f;->a:Lcom/sec/chaton/buddy/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick() buddyNo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/f;->a:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/honeycomb/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/f;->a:Lcom/sec/chaton/buddy/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    .line 241
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/f;->b:Lcom/sec/chaton/buddy/honeycomb/d;

    invoke-static {v0}, Lcom/sec/chaton/buddy/honeycomb/d;->b(Lcom/sec/chaton/buddy/honeycomb/d;)Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/f;->a:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(Lcom/sec/chaton/buddy/a/a;)V

    .line 244
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/f;->b:Lcom/sec/chaton/buddy/honeycomb/d;

    invoke-static {v0}, Lcom/sec/chaton/buddy/honeycomb/d;->c(Lcom/sec/chaton/buddy/honeycomb/d;)Lcom/sec/chaton/buddy/honeycomb/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/f;->a:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/chaton/buddy/honeycomb/a;->a(Ljava/lang/String;)V

    .line 245
    return-void
.end method

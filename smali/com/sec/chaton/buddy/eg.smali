.class Lcom/sec/chaton/buddy/eg;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/cb;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/cb;)V
    .locals 0

    .prologue
    .line 7955
    iput-object p1, p0, Lcom/sec/chaton/buddy/eg;->a:Lcom/sec/chaton/buddy/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7959
    iget-object v0, p0, Lcom/sec/chaton/buddy/eg;->a:Lcom/sec/chaton/buddy/cb;

    iget-object v0, v0, Lcom/sec/chaton/buddy/cb;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->ah(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/eg;->a:Lcom/sec/chaton/buddy/cb;

    iget-object v1, v1, Lcom/sec/chaton/buddy/cb;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->ag(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 7960
    return-void
.end method

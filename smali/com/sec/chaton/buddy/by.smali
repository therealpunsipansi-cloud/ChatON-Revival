.class Lcom/sec/chaton/buddy/by;
.super Landroid/database/ContentObserver;
.source "BuddyFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 7895
    iput-object p1, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentObserver.onChange(selfChange) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isShow : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->o(Lcom/sec/chaton/buddy/BuddyFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->af(Lcom/sec/chaton/buddy/BuddyFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7900
    iget-object v0, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->o(Lcom/sec/chaton/buddy/BuddyFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7901
    iget-object v0, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->n(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/cu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7902
    iget-object v0, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->n(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/cu;->a()V

    .line 7903
    iget-object v0, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->n(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/cu;->b()V

    .line 7905
    iget-object v0, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 7906
    iget-object v0, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->n(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/cu;->c()V

    .line 7910
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->v(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7911
    iget-object v0, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->s(Lcom/sec/chaton/buddy/BuddyFragment;)V

    .line 7918
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->n(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/cu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7919
    iget-object v0, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->n(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/cu;->c()V

    .line 7920
    iget-object v0, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->ab(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->b(I)V

    .line 7922
    :cond_2
    return-void

    .line 7915
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->d(Lcom/sec/chaton/buddy/BuddyFragment;Z)Z

    .line 7916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/by;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->af(Lcom/sec/chaton/buddy/BuddyFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

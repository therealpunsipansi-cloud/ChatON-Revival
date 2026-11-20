.class Lcom/sec/chaton/buddy/dj;
.super Ljava/lang/Object;
.source "BuddyChatInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/sec/chaton/buddy/dj;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/dj;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->a(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/dj;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->b(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)I

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InboxNO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/dj;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->a(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Enable Noti : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/dj;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->b(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

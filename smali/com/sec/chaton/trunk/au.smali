.class Lcom/sec/chaton/trunk/au;
.super Ljava/lang/Object;
.source "ContentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/w;

.field final synthetic b:Lcom/sec/chaton/trunk/am;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/am;Lcom/sec/chaton/trunk/w;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/sec/chaton/trunk/au;->b:Lcom/sec/chaton/trunk/am;

    iput-object p2, p0, Lcom/sec/chaton/trunk/au;->a:Lcom/sec/chaton/trunk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    iget-object v0, p0, Lcom/sec/chaton/trunk/au;->a:Lcom/sec/chaton/trunk/w;

    iget-object v0, v0, Lcom/sec/chaton/trunk/w;->e:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/sec/chaton/trunk/au;->a:Lcom/sec/chaton/trunk/w;

    iget-object v1, v1, Lcom/sec/chaton/trunk/w;->f:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/au;->b:Lcom/sec/chaton/trunk/am;

    invoke-static {v0}, Lcom/sec/chaton/trunk/am;->a(Lcom/sec/chaton/trunk/am;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b0133

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/sec/chaton/trunk/au;->b:Lcom/sec/chaton/trunk/am;

    invoke-static {v1}, Lcom/sec/chaton/trunk/am;->a(Lcom/sec/chaton/trunk/am;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    const-string v2, "ME"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/sec/chaton/trunk/au;->b:Lcom/sec/chaton/trunk/am;

    invoke-static {v3}, Lcom/sec/chaton/trunk/am;->a(Lcom/sec/chaton/trunk/am;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v3, "PROFILE_BUDDY_NO"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v0, "PROFILE_BUDDY_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    iget-object v0, p0, Lcom/sec/chaton/trunk/au;->b:Lcom/sec/chaton/trunk/am;

    invoke-static {v0}, Lcom/sec/chaton/trunk/am;->a(Lcom/sec/chaton/trunk/am;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

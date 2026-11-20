.class Lcom/sec/chaton/buddy/ar;
.super Ljava/lang/Object;
.source "BuddyGroupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyGroupActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyGroupActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/sec/chaton/buddy/ar;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sec/chaton/buddy/ar;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/sec/chaton/buddy/ar;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/sec/chaton/buddy/ar;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-static {v1, v0}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupActivity;Ljava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

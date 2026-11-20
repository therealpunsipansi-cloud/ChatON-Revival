.class Lcom/sec/chaton/facebook/c;
.super Ljava/lang/Object;
.source "FacebookInvitationCardWriteActivity.java"

# interfaces
.implements Lcom/sec/chaton/facebook/s;


# instance fields
.field final synthetic a:Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sec/chaton/facebook/c;->a:Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sec/chaton/facebook/c;->a:Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->removeDialog(I)V

    .line 132
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook Request Invitation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_1

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/sec/chaton/facebook/c;->a:Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;

    const v1, 0x7f0b022b

    invoke-static {v0, v1}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->a(Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;I)V

    .line 135
    iget-object v0, p0, Lcom/sec/chaton/facebook/c;->a:Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->finish()V

    .line 145
    :cond_0
    :goto_1
    return-void

    .line 133
    :cond_1
    const-string p3, ""

    goto :goto_0

    .line 136
    :cond_2
    if-nez p2, :cond_3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook Request Invitation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook Request Invitation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Error("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/sec/chaton/facebook/c;->a:Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;

    const v1, 0x7f0b022c

    invoke-static {v0, v1}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->a(Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;I)V

    .line 141
    const/16 v0, -0x3e9

    if-ne p2, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sec/chaton/facebook/c;->a:Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->finish()V

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sec/chaton/facebook/c;->a:Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->showDialog(I)V

    .line 127
    return-void
.end method

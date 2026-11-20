.class Lcom/sec/chaton/msgbox/x;
.super Ljava/lang/Object;
.source "MsgboxFragment.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# instance fields
.field final synthetic a:Lcom/sec/chaton/msgbox/MsgboxFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/msgbox/MsgboxFragment;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/sec/chaton/msgbox/x;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1137
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1131
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    const v1, 0x7f0c02e0

    .line 1087
    iget-object v0, p0, Lcom/sec/chaton/msgbox/x;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1089
    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 1091
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/msgbox/x;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/msgbox/x;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->r(Lcom/sec/chaton/msgbox/MsgboxFragment;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/msgbox/x;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->r(Lcom/sec/chaton/msgbox/MsgboxFragment;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1099
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/msgbox/x;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0, p3}, Lcom/sec/chaton/msgbox/MsgboxFragment;->a(Lcom/sec/chaton/msgbox/MsgboxFragment;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1101
    iget-object v0, p0, Lcom/sec/chaton/msgbox/x;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    iget-object v1, p0, Lcom/sec/chaton/msgbox/x;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->s(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/msgbox/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/sec/chaton/msgbox/a;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->a(Lcom/sec/chaton/msgbox/MsgboxFragment;Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 1094
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/msgbox/x;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1107
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/sec/chaton/msgbox/x;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->t(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1109
    if-eqz p3, :cond_6

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 1112
    :cond_6
    if-eqz p3, :cond_0

    .line 1113
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1118
    :cond_7
    :goto_2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1119
    iget-object v0, p0, Lcom/sec/chaton/msgbox/x;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->t(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "participants_buddy_no"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1121
    :cond_8
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 2

    .prologue
    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 1083
    return-void
.end method

.class Lcom/sec/chaton/userprofile/br;
.super Ljava/lang/Object;
.source "MyPageInteraction.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageInteraction;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageInteraction;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/sec/chaton/userprofile/br;->a:Lcom/sec/chaton/userprofile/MyPageInteraction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/sec/chaton/userprofile/br;->a:Lcom/sec/chaton/userprofile/MyPageInteraction;

    invoke-static {v0, p3}, Lcom/sec/chaton/userprofile/MyPageInteraction;->a(Lcom/sec/chaton/userprofile/MyPageInteraction;Landroid/database/Cursor;)V

    .line 201
    return-void
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.class Lcom/sec/chaton/userprofile/h;
.super Ljava/lang/Object;
.source "MyPageFragment.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageFragment;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/sec/chaton/userprofile/h;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 871
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/sec/chaton/userprofile/h;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0, p3}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Lcom/sec/chaton/userprofile/MyPageFragment;Landroid/database/Cursor;)V

    .line 861
    return-void
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 856
    return-void
.end method

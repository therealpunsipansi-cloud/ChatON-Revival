.class public Lcom/sec/chaton/buddy/ch;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# instance fields
.field public a:I

.field b:Lcom/sec/chaton/d/a/g;

.field final synthetic c:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 2

    .prologue
    .line 7049
    iput-object p1, p0, Lcom/sec/chaton/buddy/ch;->c:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7044
    const/16 v0, 0x1f

    iput v0, p0, Lcom/sec/chaton/buddy/ch;->a:I

    .line 7047
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/buddy/ch;->b:Lcom/sec/chaton/d/a/g;

    .line 7050
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/ch;->b:Lcom/sec/chaton/d/a/g;

    .line 7051
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 7054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DbRequest2.getGroupInfo() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7059
    invoke-static {}, Lcom/sec/chaton/d/k;->b()Landroid/net/Uri;

    move-result-object v3

    .line 7060
    const-string v5, "_id = ? "

    .line 7061
    const-string v7, "buddy_name COLLATE LOCALIZED ASC"

    .line 7063
    iget-object v0, p0, Lcom/sec/chaton/buddy/ch;->b:Lcom/sec/chaton/d/a/g;

    iget v1, p0, Lcom/sec/chaton/buddy/ch;->a:I

    const-string v2, "GETGROUPINFO"

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 7071
    return-void
.end method

.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 7097
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 7089
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 7076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*************** DbRequest2.onQueryComplete() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7078
    if-eqz p2, :cond_0

    .line 7079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*************** cookie : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7081
    :cond_0
    iget v0, p0, Lcom/sec/chaton/buddy/ch;->a:I

    if-ne p1, v0, :cond_1

    .line 7082
    iget-object v0, p0, Lcom/sec/chaton/buddy/ch;->c:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0, p3}, Lcom/sec/chaton/buddy/BuddyFragment;->e(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/database/Cursor;)V

    .line 7085
    :cond_1
    return-void
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 7093
    return-void
.end method

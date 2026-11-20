.class public Lcom/sec/chaton/buddy/ap;
.super Ljava/lang/Object;
.source "AddBuddyActivity.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field d:Lcom/sec/chaton/d/a/g;

.field final synthetic e:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V
    .locals 2

    .prologue
    .line 1387
    iput-object p1, p0, Lcom/sec/chaton/buddy/ap;->e:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1381
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/chaton/buddy/ap;->a:I

    .line 1382
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/chaton/buddy/ap;->b:I

    .line 1383
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/chaton/buddy/ap;->c:I

    .line 1385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/buddy/ap;->d:Lcom/sec/chaton/d/a/g;

    .line 1388
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/ap;->d:Lcom/sec/chaton/d/a/g;

    .line 1389
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1392
    iget-object v0, p0, Lcom/sec/chaton/buddy/ap;->d:Lcom/sec/chaton/d/a/g;

    iget v1, p0, Lcom/sec/chaton/buddy/ap;->a:I

    sget-object v3, Lcom/sec/chaton/d/x;->a:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "buddy_no"

    aput-object v6, v4, v5

    const-string v5, "type=\'200\'"

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    return-void
.end method

.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1464
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1454
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1406
    iget v0, p0, Lcom/sec/chaton/buddy/ap;->a:I

    if-ne p1, v0, :cond_1

    .line 1407
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1408
    invoke-static {v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->b(I)I

    .line 1409
    if-eqz p3, :cond_0

    .line 1410
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->b(I)I

    .line 1411
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 1414
    :cond_0
    if-ne v0, v3, :cond_2

    .line 1421
    iget-object v0, p0, Lcom/sec/chaton/buddy/ap;->e:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(I)V

    .line 1449
    :cond_1
    :goto_0
    return-void

    .line 1422
    :cond_2
    if-nez v0, :cond_3

    .line 1423
    iget-object v0, p0, Lcom/sec/chaton/buddy/ap;->e:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(I)V

    goto :goto_0

    .line 1425
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/ap;->e:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(I)V

    goto :goto_0
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1459
    return-void
.end method

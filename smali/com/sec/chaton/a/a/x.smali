.class Lcom/sec/chaton/a/a/x;
.super Ljava/lang/Object;
.source "UploadAddressTask.java"

# interfaces
.implements Lcom/sec/chaton/g/c;


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/a/by;


# direct methods
.method constructor <init>(Lcom/sec/chaton/a/a/by;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sec/chaton/a/a/x;->a:Lcom/sec/chaton/a/a/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 69
    iget-object v0, p0, Lcom/sec/chaton/a/a/x;->a:Lcom/sec/chaton/a/a/by;

    invoke-static {v0}, Lcom/sec/chaton/a/a/by;->a(Lcom/sec/chaton/a/a/by;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/g/d;

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/g/d;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/sec/chaton/a/a/x;->a:Lcom/sec/chaton/a/a/by;

    invoke-static {v0}, Lcom/sec/chaton/a/a/by;->b(Lcom/sec/chaton/a/a/by;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/sec/chaton/d/a/a;->a(ILjava/lang/String;ILjava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public b(Landroid/database/Cursor;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 79
    iget-object v0, p0, Lcom/sec/chaton/a/a/x;->a:Lcom/sec/chaton/a/a/by;

    invoke-static {v0}, Lcom/sec/chaton/a/a/by;->c(Lcom/sec/chaton/a/a/by;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/g/d;

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/g/d;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/sec/chaton/a/a/x;->a:Lcom/sec/chaton/a/a/by;

    invoke-static {v0}, Lcom/sec/chaton/a/a/by;->b(Lcom/sec/chaton/a/a/by;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/d/a/a;->a(I)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/sec/chaton/a/a/x;->a:Lcom/sec/chaton/a/a/by;

    invoke-static {v0}, Lcom/sec/chaton/a/a/by;->d(Lcom/sec/chaton/a/a/by;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/account/d;->a(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public c(Landroid/database/Cursor;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 90
    iget-object v0, p0, Lcom/sec/chaton/a/a/x;->a:Lcom/sec/chaton/a/a/by;

    invoke-static {v0}, Lcom/sec/chaton/a/a/by;->a(Lcom/sec/chaton/a/a/by;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/g/d;

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/g/d;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/sec/chaton/a/a/x;->a:Lcom/sec/chaton/a/a/by;

    invoke-static {v0}, Lcom/sec/chaton/a/a/by;->c(Lcom/sec/chaton/a/a/by;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/g/d;

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/g/d;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/sec/chaton/a/a/x;->a:Lcom/sec/chaton/a/a/by;

    invoke-static {v0}, Lcom/sec/chaton/a/a/by;->b(Lcom/sec/chaton/a/a/by;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "conatct_number"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/d/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/sec/chaton/a/a/x;->a:Lcom/sec/chaton/a/a/by;

    invoke-static {v0}, Lcom/sec/chaton/a/a/by;->d(Lcom/sec/chaton/a/a/by;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/account/d;->a(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public d(Landroid/database/Cursor;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 102
    iget-object v0, p0, Lcom/sec/chaton/a/a/x;->a:Lcom/sec/chaton/a/a/by;

    invoke-static {v0}, Lcom/sec/chaton/a/a/by;->b(Lcom/sec/chaton/a/a/by;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/sec/chaton/a/a/x;->a:Lcom/sec/chaton/a/a/by;

    invoke-static {v0}, Lcom/sec/chaton/a/a/by;->b(Lcom/sec/chaton/a/a/by;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "contacts_name"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/d/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/sec/chaton/a/a/x;->a:Lcom/sec/chaton/a/a/by;

    invoke-static {v0}, Lcom/sec/chaton/a/a/by;->a(Lcom/sec/chaton/a/a/by;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/g/d;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/g/d;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

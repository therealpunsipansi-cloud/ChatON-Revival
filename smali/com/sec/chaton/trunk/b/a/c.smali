.class public Lcom/sec/chaton/trunk/b/a/c;
.super Lcom/sec/chaton/a/a/bv;
.source "GetItemListTask.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/sec/chaton/trunk/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/b/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 48
    iput-boolean p3, p0, Lcom/sec/chaton/trunk/b/a/c;->b:Z

    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 59
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/trunk/entry/GetItemListEntry;

    .line 62
    if-nez v0, :cond_1

    .line 63
    const-string v0, "Http result object is null"

    sget-object v1, Lcom/sec/chaton/trunk/b/a/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const-string v5, ""

    .line 69
    const-string v4, ""

    .line 70
    const/4 v3, 0x0

    .line 73
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/b/g;->d()Ljava/util/List;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    .line 78
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "sessionid"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 79
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    move v12, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move v1, v12

    :goto_2
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    .line 88
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "type"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 82
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/trunk/b/a;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/b/a;

    move-result-object v1

    move-object v3, v4

    move-object v4, v5

    move v12, v2

    move-object v2, v1

    move v1, v12

    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "count"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 85
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "startitemid"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 88
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v4, v5

    move-object v12, v3

    move-object v3, v1

    move v1, v2

    move-object v2, v12

    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move v8, v7

    .line 99
    :goto_3
    if-nez v3, :cond_6

    .line 100
    const-string v0, "The ordering type is null."

    sget-object v1, Lcom/sec/chaton/trunk/b/a/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_6
    iget-boolean v1, p0, Lcom/sec/chaton/trunk/b/a/c;->b:Z

    if-eqz v1, :cond_7

    .line 106
    const-string v1, "Truncate trunk item cache."

    sget-object v3, Lcom/sec/chaton/trunk/b/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v5}, Lcom/sec/chaton/trunk/database/a/a;->d(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_7
    if-eqz v8, :cond_8

    .line 113
    const-string v1, "Remove load more trunk item."

    sget-object v3, Lcom/sec/chaton/trunk/b/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v4}, Lcom/sec/chaton/trunk/database/a/a;->c(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 119
    const-string v1, "Save trunk item to database."

    sget-object v3, Lcom/sec/chaton/trunk/b/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, v0, Lcom/sec/chaton/trunk/entry/GetItemListEntry;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 124
    if-eqz v8, :cond_9

    .line 125
    add-int/lit8 v2, v2, -0x1

    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 129
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Response count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sec/chaton/trunk/b/a/c;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sub-int v1, v2, v1

    if-gtz v1, :cond_a

    move v2, v7

    :goto_4
    move v3, v6

    .line 133
    :goto_5
    iget-object v1, v0, Lcom/sec/chaton/trunk/entry/GetItemListEntry;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_e

    .line 134
    iget-object v1, v0, Lcom/sec/chaton/trunk/entry/GetItemListEntry;->items:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/trunk/entry/inner/TrunkItem;

    .line 135
    iput-object v5, v1, Lcom/sec/chaton/trunk/entry/inner/TrunkItem;->sessionid:Ljava/lang/String;

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Item id: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v1, Lcom/sec/chaton/trunk/entry/inner/TrunkItem;->itemid:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", HasMore: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", IsLastItem: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v4, v0, Lcom/sec/chaton/trunk/entry/GetItemListEntry;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_b

    move v4, v7

    :goto_6
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/sec/chaton/trunk/b/a/c;->a:Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v4, v0, Lcom/sec/chaton/trunk/entry/GetItemListEntry;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_d

    .line 140
    if-eqz v2, :cond_c

    .line 141
    invoke-static {v1, v7}, Lcom/sec/chaton/trunk/database/a/a;->a(Lcom/sec/chaton/trunk/entry/inner/TrunkItem;Z)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_a
    move v2, v6

    .line 131
    goto :goto_4

    :cond_b
    move v4, v6

    .line 137
    goto :goto_6

    .line 143
    :cond_c
    invoke-static {v1, v6}, Lcom/sec/chaton/trunk/database/a/a;->a(Lcom/sec/chaton/trunk/entry/inner/TrunkItem;Z)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 147
    :cond_d
    invoke-static {v1, v6}, Lcom/sec/chaton/trunk/database/a/a;->a(Lcom/sec/chaton/trunk/entry/inner/TrunkItem;Z)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, v1, Lcom/sec/chaton/trunk/entry/inner/TrunkItem;->itemid:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/chaton/trunk/database/a/a;->c(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 154
    :cond_e
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/sec/chaton/trunk/database/a/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto/16 :goto_0

    :cond_f
    move v8, v6

    goto/16 :goto_3

    :cond_10
    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_2
.end method

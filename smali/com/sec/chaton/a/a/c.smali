.class public Lcom/sec/chaton/a/a/c;
.super Lcom/sec/chaton/a/a/bv;
.source "GetChatMemberListTask.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 44
    iput-object p3, p0, Lcom/sec/chaton/a/a/c;->a:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 92
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/ChatMemberListEntry;

    .line 95
    iget-object v5, v0, Lcom/sec/chaton/io/entry/ChatMemberListEntry;->members:Lcom/sec/chaton/io/entry/inner/ChatMembers;

    .line 96
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 99
    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Lcom/sec/chaton/a/a/c;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/sec/chaton/d/a/n;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/sec/chaton/d/a/p;

    move-result-object v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    iget-object v0, v5, Lcom/sec/chaton/io/entry/inner/ChatMembers;->members:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v2

    .line 109
    :goto_0
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "msisdn"

    const-string v9, ""

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v0, v5, Lcom/sec/chaton/io/entry/inner/ChatMembers;->members:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/ChatMember;

    .line 115
    iget-object v11, v0, Lcom/sec/chaton/io/entry/inner/ChatMember;->MSISDN:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 119
    iget-object v11, v0, Lcom/sec/chaton/io/entry/inner/ChatMember;->MSISDN:Ljava/lang/String;

    iget-object v12, v7, Lcom/sec/chaton/d/a/p;->j:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 120
    iget-object v4, v0, Lcom/sec/chaton/io/entry/inner/ChatMember;->name:Ljava/lang/String;

    .line 123
    :cond_1
    iget-object v11, p0, Lcom/sec/chaton/a/a/c;->a:Ljava/lang/String;

    iget-object v12, v0, Lcom/sec/chaton/io/entry/inner/ChatMember;->MSISDN:Ljava/lang/String;

    iget-object v13, v0, Lcom/sec/chaton/io/entry/inner/ChatMember;->name:Ljava/lang/String;

    invoke-static {v11, v12, v13}, Lcom/sec/chaton/d/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MSISDN : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/sec/chaton/io/entry/inner/ChatMember;->MSISDN:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", NAME : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/ChatMember;->name:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_2
    :try_start_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 129
    const-string v0, "com.sec.chaton.provider"

    invoke-virtual {v6, v0, v9}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 139
    iget-object v0, v5, Lcom/sec/chaton/io/entry/inner/ChatMembers;->timestamp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/sec/chaton/d/a/p;->p:J

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeStamp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcom/sec/chaton/io/entry/inner/ChatMembers;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-eqz v4, :cond_4

    .line 144
    iget-object v0, v7, Lcom/sec/chaton/d/a/p;->d:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 145
    array-length v1, v0

    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v2, v0, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/sec/chaton/d/a/p;->d:Ljava/lang/String;

    .line 155
    :cond_4
    const-string v0, "InBoxDatabaseHelper.updateInBox"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/sec/chaton/a/a/c;->a:Ljava/lang/String;

    invoke-static {v6, v0, v7}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/a/p;)I

    .line 160
    :cond_5
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 134
    goto/16 :goto_2

    :cond_6
    move v1, v3

    goto/16 :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/a/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 59
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/a/c;->d:Landroid/os/Message;

    .line 61
    new-instance v0, Lcom/sec/chaton/c/a/e;

    iget-object v1, p0, Lcom/sec/chaton/a/a/c;->c:Lcom/sec/chaton/b/g;

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/a/e;-><init>(Lcom/sec/chaton/b/g;)V

    .line 62
    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V

    .line 63
    iget-object v1, p0, Lcom/sec/chaton/a/a/c;->d:Landroid/os/Message;

    iget-object v2, p0, Lcom/sec/chaton/a/a/c;->c:Lcom/sec/chaton/b/g;

    invoke-virtual {v2}, Lcom/sec/chaton/b/g;->g()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 64
    iget-object v1, p0, Lcom/sec/chaton/a/a/c;->e:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/sec/chaton/a/a/c;->d:Landroid/os/Message;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/sec/chaton/a/a/c;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/chaton/a/a/c;->d:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    invoke-super {p0}, Lcom/sec/chaton/a/a/bv;->run()V

    goto :goto_0
.end method

.class public Lcom/sec/chaton/a/a/by;
.super Lcom/sec/chaton/a/a/bv;
.source "UploadAddressTask.java"


# instance fields
.field a:Lcom/sec/chaton/g/c;

.field private b:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/a/a/by;->i:I

    .line 62
    new-instance v0, Lcom/sec/chaton/a/a/x;

    invoke-direct {v0, p0}, Lcom/sec/chaton/a/a/x;-><init>(Lcom/sec/chaton/a/a/by;)V

    iput-object v0, p0, Lcom/sec/chaton/a/a/by;->a:Lcom/sec/chaton/g/c;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/a/by;->g:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/a/by;->h:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/a/by;->b:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/a/by;->f:Ljava/util/ArrayList;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/a/a/by;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/a/a/by;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/a/a/by;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/a/a/by;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/a/a/by;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/a/a/by;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/a/a/by;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/a/a/by;->f:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x30

    .line 110
    const-string v0, "Cotact Compare Start"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/sec/chaton/a/a/by;->a:Lcom/sec/chaton/g/c;

    invoke-static {v0}, Lcom/sec/chaton/g/a;->a(Lcom/sec/chaton/g/c;)V

    .line 112
    const-string v0, "Cotact Compare End"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v0, p0, Lcom/sec/chaton/a/a/by;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/g/d;

    .line 116
    invoke-virtual {v0}, Lcom/sec/chaton/g/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    .line 117
    new-instance v3, Lcom/sec/chaton/io/entry/inner/Address;

    invoke-direct {v3}, Lcom/sec/chaton/io/entry/inner/Address;-><init>()V

    .line 121
    invoke-virtual {v0}, Lcom/sec/chaton/g/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x40

    if-le v4, v5, :cond_1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number is too long : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/chaton/g/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v0}, Lcom/sec/chaton/g/d;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 129
    invoke-virtual {v0}, Lcom/sec/chaton/g/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v6, :cond_3

    invoke-virtual {v0}, Lcom/sec/chaton/g/d;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sec/chaton/io/entry/inner/Address;->name:Ljava/lang/String;

    .line 133
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/sec/chaton/g/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sec/chaton/io/entry/inner/Address;->value:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v0}, Lcom/sec/chaton/g/d;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sec/chaton/io/entry/inner/Address;->name:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/a/a/by;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/g/d;

    .line 139
    new-instance v3, Lcom/sec/chaton/io/entry/inner/Address;

    invoke-direct {v3}, Lcom/sec/chaton/io/entry/inner/Address;-><init>()V

    .line 140
    invoke-virtual {v0}, Lcom/sec/chaton/g/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sec/chaton/io/entry/inner/Address;->value:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/a/a/by;->i:I

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 149
    invoke-virtual {p0}, Lcom/sec/chaton/a/a/by;->f()V

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sent Contact Count : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/sec/chaton/util/r;

    invoke-direct {v0}, Lcom/sec/chaton/util/r;-><init>()V

    .line 155
    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_4

    .line 173
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/sec/chaton/a/a/by;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sec/chaton/g/d;

    .line 179
    sget-object v1, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const-string v3, "buddy_raw_contact_id = ? and buddy_orginal_number = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/sec/chaton/g/d;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/sec/chaton/g/d;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afterRequest deletedPerson "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/sec/chaton/g/d;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/sec/chaton/g/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", num="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/sec/chaton/g/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    iget-object v3, p0, Lcom/sec/chaton/a/a/by;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/sec/chaton/g/d;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/sec/chaton/g/d;->a()Ljava/lang/String;

    move-result-object v5

    const-string v8, "buddy_push_name"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/sec/chaton/d/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 186
    :cond_1
    const-string v1, "Start making local Contact"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/sec/chaton/a/a/by;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 188
    const-string v1, "com.sec.chaton.provider"

    iget-object v2, p0, Lcom/sec/chaton/a/a/by;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/a/a/by;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 190
    const-string v1, "com.android.contacts"

    iget-object v2, p0, Lcom/sec/chaton/a/a/by;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 191
    :cond_3
    const-string v0, "End making local Contact"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_4
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/sec/chaton/a/a/by;->i:I

    return v0
.end method

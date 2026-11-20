.class public Lcom/sec/chaton/buddy/cu;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field o:Lcom/sec/chaton/d/a/g;

.field final synthetic p:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 2

    .prologue
    .line 6080
    iput-object p1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6055
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/chaton/buddy/cu;->a:I

    .line 6056
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/chaton/buddy/cu;->b:I

    .line 6057
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/chaton/buddy/cu;->c:I

    .line 6058
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/chaton/buddy/cu;->d:I

    .line 6060
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/chaton/buddy/cu;->e:I

    .line 6061
    const/4 v0, 0x6

    iput v0, p0, Lcom/sec/chaton/buddy/cu;->f:I

    .line 6064
    const/16 v0, 0x8

    iput v0, p0, Lcom/sec/chaton/buddy/cu;->g:I

    .line 6066
    const/16 v0, 0x9

    iput v0, p0, Lcom/sec/chaton/buddy/cu;->h:I

    .line 6068
    const/16 v0, 0x32

    iput v0, p0, Lcom/sec/chaton/buddy/cu;->i:I

    .line 6069
    const/16 v0, 0x33

    iput v0, p0, Lcom/sec/chaton/buddy/cu;->j:I

    .line 6071
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/chaton/buddy/cu;->k:I

    .line 6072
    const/16 v0, 0x14

    iput v0, p0, Lcom/sec/chaton/buddy/cu;->l:I

    .line 6074
    const/16 v0, 0x3d

    iput v0, p0, Lcom/sec/chaton/buddy/cu;->m:I

    .line 6075
    const/16 v0, 0x3e

    iput v0, p0, Lcom/sec/chaton/buddy/cu;->n:I

    .line 6078
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    .line 6081
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    .line 6082
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 6110
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    iget v1, p0, Lcom/sec/chaton/buddy/cu;->e:I

    sget-object v3, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "buddy_no"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 6112
    return-void
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6155
    .line 6156
    const-string v1, ""

    .line 6169
    const/16 v3, 0xb

    if-ne p1, v3, :cond_7

    .line 6170
    iget-object v3, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v3

    if-ne v3, v9, :cond_4

    .line 6171
    invoke-static {}, Lcom/sec/chaton/d/v;->e()Landroid/net/Uri;

    move-result-object v3

    .line 6173
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->I(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v4, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6174
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 6176
    array-length v5, v1

    if-lez v5, :cond_3

    .line 6177
    const-string v5, ""

    .line 6178
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "buddy_no IN ( "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6179
    :goto_0
    array-length v6, v1

    if-ge v0, v6, :cond_0

    .line 6180
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v1, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6190
    const-string v7, "group_type, buddy_name COLLATE LOCALIZED ASC"

    move-object v5, v1

    .line 6324
    :goto_1
    if-eqz v3, :cond_1

    .line 6325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URI : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WHERE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WHERE ARGS : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ORDER BY : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6333
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->N(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->N(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6334
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->N(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6338
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    move v1, p1

    move-object v4, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 6346
    :cond_3
    return-void

    .line 6192
    :cond_4
    iget-object v3, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    .line 6193
    invoke-static {}, Lcom/sec/chaton/d/v;->b()Landroid/net/Uri;

    move-result-object v3

    .line 6195
    iget-object v4, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v4}, Lcom/sec/chaton/buddy/BuddyFragment;->I(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6196
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 6198
    array-length v6, v4

    if-lez v6, :cond_d

    .line 6199
    const-string v1, ""

    .line 6200
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "buddy_no NOT IN ( "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6201
    :goto_2
    array-length v6, v4

    if-ge v0, v6, :cond_5

    .line 6202
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6205
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6209
    :goto_3
    const-string v7, "group_type, CASE WHEN group_name IS NULL THEN 1 ELSE 0 END,group_name, buddy_name COLLATE LOCALIZED ASC"

    move-object v5, v0

    .line 6212
    goto/16 :goto_1

    .line 6228
    :cond_6
    invoke-static {}, Lcom/sec/chaton/d/v;->b()Landroid/net/Uri;

    move-result-object v3

    .line 6230
    const-string v7, "group_type, CASE WHEN group_name IS NULL THEN 1 ELSE 0 END,group_name, buddy_name COLLATE LOCALIZED ASC"

    move-object v5, v1

    goto/16 :goto_1

    .line 6235
    :cond_7
    const/16 v3, 0xc

    if-ne p1, v3, :cond_b

    .line 6237
    iget-object v3, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyFragment;->P(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    .line 6238
    invoke-static {}, Lcom/sec/chaton/d/v;->e()Landroid/net/Uri;

    move-result-object v3

    .line 6242
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->e(Lcom/sec/chaton/buddy/BuddyFragment;)[Ljava/lang/String;

    move-result-object v1

    .line 6244
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 6246
    array-length v5, v1

    if-lez v5, :cond_3

    .line 6247
    const-string v5, ""

    .line 6248
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "buddy_no IN ( "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6249
    :goto_4
    array-length v6, v1

    if-ge v0, v6, :cond_8

    .line 6250
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v1, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6249
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6253
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6260
    const-string v0, "group_type, buddy_name COLLATE LOCALIZED ASC"

    .line 6262
    iget-object v4, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v4}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v4

    if-ne v4, v9, :cond_9

    iget-object v4, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v4}, Lcom/sec/chaton/buddy/BuddyFragment;->I(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 6263
    iget-object v4, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v4}, Lcom/sec/chaton/buddy/BuddyFragment;->I(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 6265
    const-string v4, " LIMIT 10"

    .line 6266
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v7, v0

    move-object v5, v1

    .line 6270
    goto/16 :goto_1

    .line 6271
    :cond_a
    invoke-static {}, Lcom/sec/chaton/d/v;->c()Landroid/net/Uri;

    move-result-object v3

    .line 6283
    const-string v7, "group_type, relation_point DESC, buddy_name COLLATE LOCALIZED ASC"

    move-object v5, v1

    goto/16 :goto_1

    .line 6310
    :cond_b
    const/16 v0, 0x15

    if-ne p1, v0, :cond_c

    .line 6311
    invoke-static {}, Lcom/sec/chaton/d/v;->g()Landroid/net/Uri;

    move-result-object v3

    .line 6312
    const-string v7, "group_type, buddy_name COLLATE LOCALIZED ASC"

    move-object v5, v1

    goto/16 :goto_1

    :cond_c
    move-object v7, v2

    move-object v5, v1

    move-object v3, v2

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public a(Lcom/sec/chaton/buddy/a/a;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 6086
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    iget v1, p0, Lcom/sec/chaton/buddy/cu;->f:I

    sget-object v3, Lcom/sec/chaton/d/k;->a:Landroid/net/Uri;

    const-string v5, "group_relation_group = 1 "

    move-object v2, p1

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 6088
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 6350
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    iget v1, p0, Lcom/sec/chaton/buddy/cu;->m:I

    invoke-static {}, Lcom/sec/chaton/d/v;->d()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "buddy_no = ? "

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    move-object v2, p1

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 6351
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 6115
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    iget v1, p0, Lcom/sec/chaton/buddy/cu;->h:I

    sget-object v3, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "buddy_no"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 6117
    return-void
.end method

.method public b(Lcom/sec/chaton/buddy/a/a;)V
    .locals 7

    .prologue
    .line 6092
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    iget v1, p0, Lcom/sec/chaton/buddy/cu;->b:I

    sget-object v3, Lcom/sec/chaton/d/k;->a:Landroid/net/Uri;

    const-string v4, "group_relation_group = 1 AND group_relation_buddy = ? "

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6095
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 6354
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    iget v1, p0, Lcom/sec/chaton/buddy/cu;->n:I

    sget-object v3, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    const-string v5, "buddy_no = ? "

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    move-object v2, p1

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 6355
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 6120
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    iget v1, p0, Lcom/sec/chaton/buddy/cu;->g:I

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

    .line 6122
    return-void
.end method

.method public c(Lcom/sec/chaton/buddy/a/a;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 6099
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    iget v1, p0, Lcom/sec/chaton/buddy/cu;->i:I

    sget-object v3, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    const-string v5, "buddy_no=?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    move-object v2, p1

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 6101
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 6127
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 6129
    const-string v0, "buddy_is_new"

    const-string v1, "N"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6130
    const-string v0, "buddy_is_profile_updated"

    const-string v1, "N"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6131
    const-string v0, "buddy_is_status_updated"

    const-string v1, "N"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6132
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    iget v1, p0, Lcom/sec/chaton/buddy/cu;->k:I

    sget-object v3, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6135
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 6136
    const-string v0, "isNew"

    const-string v1, "N"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6137
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    iget v1, p0, Lcom/sec/chaton/buddy/cu;->k:I

    sget-object v3, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6139
    return-void
.end method

.method public d(Lcom/sec/chaton/buddy/a/a;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 6104
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    iget v1, p0, Lcom/sec/chaton/buddy/cu;->j:I

    sget-object v3, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    const-string v5, "buddy_no=?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    move-object v2, p1

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 6106
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 6142
    const-string v0, "setNewGroupClear() : "

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6143
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 6144
    const-string v0, "group_is_new"

    const-string v1, "N"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6147
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    iget v1, p0, Lcom/sec/chaton/buddy/cu;->l:I

    sget-object v3, Lcom/sec/chaton/d/s;->a:Landroid/net/Uri;

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6148
    return-void
.end method

.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7009
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7037
    :cond_0
    :goto_0
    return-void

    .line 7013
    :cond_1
    iget v0, p0, Lcom/sec/chaton/buddy/cu;->b:I

    if-ne p1, v0, :cond_0

    .line 7017
    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 7023
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b00ac

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7026
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->A(Lcom/sec/chaton/buddy/BuddyFragment;)V

    goto :goto_0

    .line 7032
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7034
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6912
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6953
    :cond_0
    :goto_0
    return-void

    .line 6916
    :cond_1
    iget v0, p0, Lcom/sec/chaton/buddy/cu;->a:I

    if-ne p1, v0, :cond_0

    .line 6917
    check-cast p2, Lcom/sec/chaton/buddy/a/a;

    .line 6919
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6923
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 6925
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    const v1, 0x7f0b00a9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6939
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6941
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->A(Lcom/sec/chaton/buddy/BuddyFragment;)V

    goto :goto_0

    .line 6947
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6949
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/16 v11, 0xb

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 6365
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 6907
    :cond_0
    :goto_0
    return-void

    .line 6369
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0, v7}, Lcom/sec/chaton/buddy/BuddyFragment;->d(Lcom/sec/chaton/buddy/BuddyFragment;Z)Z

    .line 6371
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->N(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->N(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6372
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->N(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6374
    :cond_2
    iget v0, p0, Lcom/sec/chaton/buddy/cu;->e:I

    if-ne p1, v0, :cond_e

    .line 6375
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 6377
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 6380
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Lcom/sec/chaton/buddy/BuddyFragment;I)I

    .line 6385
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v1

    if-eq v1, v9, :cond_9

    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_9

    .line 6386
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->S(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b028b

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v5}, Lcom/sec/chaton/buddy/BuddyFragment;->Q(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v5

    iget-object v6, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v6}, Lcom/sec/chaton/buddy/BuddyFragment;->R(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/EditTextWithClearButton;->setHint(Ljava/lang/CharSequence;)V

    .line 6388
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->S(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 6396
    :goto_1
    if-lez v0, :cond_a

    .line 6398
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->T(Lcom/sec/chaton/buddy/BuddyFragment;)V

    .line 6856
    :cond_3
    :goto_2
    if-eq p1, v11, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x15

    if-ne p1, v0, :cond_5

    .line 6858
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->y(Lcom/sec/chaton/buddy/BuddyFragment;)V

    .line 6862
    if-ne p1, v11, :cond_2b

    .line 6863
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->t(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/FastScrollableExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sec/widget/FastScrollableExpandableListView;->setFastScrollEnabled(Z)V

    .line 6864
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->v(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/t;->a()V

    .line 6865
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->t(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/FastScrollableExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/sec/widget/FastScrollableExpandableListView;->setFastScrollEnabled(Z)V

    .line 6873
    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    .line 6874
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 6876
    :cond_6
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6878
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    if-ne v0, v11, :cond_7

    .line 6879
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->v(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/t;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->ac(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/ChoicePanel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/widget/ChoicePanel;)V

    .line 6880
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 6881
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 6882
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PARUL: mExistSelectedMember count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6883
    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->v(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/t;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Lcom/sec/chaton/buddy/t;->a([Ljava/lang/String;Z)V

    .line 6886
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->ad(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6887
    const-string v0, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->Q(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6888
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->ae(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6894
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 6895
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->ad(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6896
    const-string v0, "0/%d"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->Q(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6897
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->ae(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6904
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 6391
    :cond_9
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->S(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    const v2, 0x7f0b008f

    invoke-virtual {v1, v2}, Lcom/sec/widget/EditTextWithClearButton;->setHint(I)V

    goto/16 :goto_1

    .line 6401
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 6402
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->U(Lcom/sec/chaton/buddy/BuddyFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6403
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->S(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sec/widget/EditTextWithClearButton;->setVisibility(I)V

    .line 6404
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->V(Lcom/sec/chaton/buddy/BuddyFragment;)V

    goto/16 :goto_2

    .line 6407
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    if-ne v0, v9, :cond_c

    .line 6408
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->i(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6410
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6412
    const-string v1, "receivers"

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6414
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 6415
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_2

    .line 6417
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    if-ne v0, v10, :cond_d

    .line 6420
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->T(Lcom/sec/chaton/buddy/BuddyFragment;)V

    goto/16 :goto_2

    .line 6422
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 6423
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6424
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0c04c7

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 6428
    :cond_e
    iget v0, p0, Lcom/sec/chaton/buddy/cu;->h:I

    if-ne p1, v0, :cond_11

    .line 6429
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 6431
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 6432
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->c(Lcom/sec/chaton/buddy/BuddyFragment;I)I

    .line 6434
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v1

    if-eq v1, v9, :cond_f

    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_f

    .line 6435
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->S(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b028b

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v5}, Lcom/sec/chaton/buddy/BuddyFragment;->Q(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v5

    iget-object v6, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v6}, Lcom/sec/chaton/buddy/BuddyFragment;->R(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/EditTextWithClearButton;->setHint(Ljava/lang/CharSequence;)V

    .line 6439
    :goto_4
    if-lez v0, :cond_10

    .line 6440
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0, v8}, Lcom/sec/chaton/buddy/BuddyFragment;->e(Lcom/sec/chaton/buddy/BuddyFragment;Z)Z

    .line 6441
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->T(Lcom/sec/chaton/buddy/BuddyFragment;)V

    goto/16 :goto_2

    .line 6437
    :cond_f
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->S(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    const v2, 0x7f0b008f

    invoke-virtual {v1, v2}, Lcom/sec/widget/EditTextWithClearButton;->setHint(I)V

    goto :goto_4

    .line 6443
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0, v7}, Lcom/sec/chaton/buddy/BuddyFragment;->e(Lcom/sec/chaton/buddy/BuddyFragment;Z)Z

    goto/16 :goto_2

    .line 6446
    :cond_11
    iget v0, p0, Lcom/sec/chaton/buddy/cu;->f:I

    if-ne p1, v0, :cond_13

    .line 6447
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 6449
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 6451
    const/16 v1, 0x32

    if-lt v0, v1, :cond_12

    .line 6453
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6459
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 6462
    :cond_12
    check-cast p2, Lcom/sec/chaton/buddy/a/a;

    .line 6464
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6466
    const-string v1, "group_relation_group"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6467
    const-string v1, "group_relation_buddy"

    invoke-virtual {p2}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6469
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->n(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/cu;

    move-result-object v2

    iget v2, v2, Lcom/sec/chaton/buddy/cu;->a:I

    sget-object v3, Lcom/sec/chaton/d/k;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, p2, v3, v0}, Lcom/sec/chaton/d/a/g;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto/16 :goto_2

    .line 6471
    :cond_13
    iget v0, p0, Lcom/sec/chaton/buddy/cu;->i:I

    if-ne p1, v0, :cond_14

    .line 6472
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6473
    const-string v0, "islike"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6474
    const-string v1, "likecount"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6475
    const-string v2, "buddy_no"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6476
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 6478
    if-nez v0, :cond_3

    .line 6485
    new-instance v0, Lcom/sec/chaton/a/at;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    .line 6486
    invoke-virtual {v0, v2}, Lcom/sec/chaton/a/at;->d(Ljava/lang/String;)V

    .line 6489
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 6490
    const-string v0, "islike"

    const-string v3, "Y"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6491
    const-string v0, "likecount"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6492
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    iget v1, p0, Lcom/sec/chaton/buddy/cu;->i:I

    sget-object v3, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buddy_no=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6498
    :cond_14
    iget v0, p0, Lcom/sec/chaton/buddy/cu;->j:I

    if-ne p1, v0, :cond_16

    .line 6499
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6500
    const-string v0, "islike"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6501
    const-string v1, "likecount"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6502
    const-string v2, "buddy_no"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6503
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 6505
    if-eqz v0, :cond_3

    .line 6509
    new-instance v0, Lcom/sec/chaton/a/at;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    .line 6510
    invoke-virtual {v0, v2}, Lcom/sec/chaton/a/at;->e(Ljava/lang/String;)V

    .line 6513
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 6514
    const-string v0, "islike"

    const-string v3, "N"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6515
    if-lez v1, :cond_15

    .line 6516
    const-string v0, "likecount"

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6518
    :cond_15
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->o:Lcom/sec/chaton/d/a/g;

    iget v1, p0, Lcom/sec/chaton/buddy/cu;->j:I

    sget-object v3, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buddy_no=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6527
    :cond_16
    iget v0, p0, Lcom/sec/chaton/buddy/cu;->n:I

    if-ne p1, v0, :cond_18

    .line 6528
    if-eqz p3, :cond_17

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_17

    .line 6531
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 6533
    const-string v1, "callChatList"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6536
    const-string v1, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6537
    const-string v1, "receivers"

    new-array v2, v8, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6538
    const-string v1, "specialbuddy"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6539
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 6541
    :cond_17
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->x(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/sec/chaton/buddy/a/a;

    goto/16 :goto_2

    .line 6554
    :cond_18
    iget v0, p0, Lcom/sec/chaton/buddy/cu;->m:I

    if-ne p1, v0, :cond_1d

    .line 6557
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->E(Lcom/sec/chaton/buddy/BuddyFragment;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 6560
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    if-ne v0, v10, :cond_19

    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->W(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_19

    .line 6562
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 6563
    const-string v1, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6564
    const-string v1, "receivers"

    new-array v2, v8, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6565
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 6567
    :cond_19
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    if-ne v0, v10, :cond_1a

    .line 6568
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->i(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6569
    const-string v1, "PROFILE_BUDDY_NO"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6570
    const-string v1, "PROFILE_BUDDY_NAME"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6571
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6572
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->i(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 6578
    :cond_1a
    if-eqz p3, :cond_3

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 6588
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6589
    const-string v0, "buddy_name"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6590
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6591
    const-string v2, "ACTIVITY_PURPOSE"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6592
    const-string v2, "PROFILE_BUDDY_NO"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6593
    const-string v2, "PROFILE_BUDDY_NAME"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6594
    const-string v0, "BUDDY_PROFILE_UI_TYPE"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6595
    new-instance v0, Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-direct {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;-><init>()V

    .line 6596
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6597
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0c0007

    const-string v3, "container"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_2

    .line 6605
    :cond_1b
    if-eqz p3, :cond_3

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 6608
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 6611
    const-string v1, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6613
    const-string v1, "receivers"

    new-array v2, v8, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6615
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->E(Lcom/sec/chaton/buddy/BuddyFragment;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 6616
    const-string v1, "content_type"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->F(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6618
    const-string v1, "download_uri"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->G(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6621
    const-string v1, "sub_content"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->H(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6638
    :cond_1c
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 6655
    :cond_1d
    if-ne p1, v11, :cond_23

    .line 6661
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    if-ne v0, v10, :cond_20

    .line 6663
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0, p3}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/database/Cursor;)V

    .line 6711
    :cond_1e
    :goto_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->q(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->x(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6714
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 6715
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->C(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/HashSet;

    move-result-object v0

    .line 6716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MJ checkedBuddy size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MJ"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6717
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 6718
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6719
    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->c(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6720
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 6721
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 6722
    invoke-virtual {v0, v8}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    .line 6723
    iget-object v3, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyFragment;->Y(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/dn;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/sec/chaton/buddy/dn;->a(Lcom/sec/chaton/buddy/a/a;)V

    goto :goto_6

    .line 6665
    :cond_20
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_21

    .line 6667
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0, p3}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/database/Cursor;)V

    goto/16 :goto_5

    .line 6679
    :cond_21
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0, p3}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/database/Cursor;)V

    .line 6683
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    if-ne v0, v11, :cond_1e

    .line 6684
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->X(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->X(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 6687
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->X(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6697
    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->c(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6699
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_22

    .line 6700
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 6701
    invoke-virtual {v0, v8}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    .line 6703
    iget-object v3, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/BuddyFragment;->Y(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/dn;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/sec/chaton/buddy/dn;->a(Lcom/sec/chaton/buddy/a/a;)V

    goto :goto_7

    .line 6733
    :cond_23
    const/16 v0, 0xc

    if-ne p1, v0, :cond_24

    .line 6739
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0, p3}, Lcom/sec/chaton/buddy/BuddyFragment;->c(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/database/Cursor;)V

    .line 6742
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->q(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->x(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 6746
    :cond_24
    const/16 v0, 0x15

    if-ne p1, v0, :cond_26

    .line 6751
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0, p3}, Lcom/sec/chaton/buddy/BuddyFragment;->d(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/database/Cursor;)V

    .line 6753
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->v(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/t;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/t;->a(I)V

    .line 6756
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->Z(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_25

    .line 6757
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6759
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->t(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/FastScrollableExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/widget/FastScrollableExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6761
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6763
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->w(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6776
    :goto_8
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->Z(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->aa(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 6766
    :cond_25
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6768
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->t(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/FastScrollableExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/widget/FastScrollableExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6770
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6772
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->w(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6781
    :cond_26
    iget v0, p0, Lcom/sec/chaton/buddy/cu;->g:I

    if-ne p1, v0, :cond_29

    .line 6783
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6785
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1, v7}, Lcom/sec/chaton/buddy/BuddyFragment;->d(Lcom/sec/chaton/buddy/BuddyFragment;I)I

    .line 6786
    if-eqz p3, :cond_27

    .line 6787
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->d(Lcom/sec/chaton/buddy/BuddyFragment;I)I

    .line 6788
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 6791
    :cond_27
    if-eq v0, v8, :cond_3

    .line 6797
    if-nez v0, :cond_28

    .line 6798
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0, v7}, Lcom/sec/chaton/buddy/BuddyFragment;->b(I)V

    goto/16 :goto_2

    .line 6800
    :cond_28
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->ab(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->b(I)V

    goto/16 :goto_2

    .line 6837
    :cond_29
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    .line 6838
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 6840
    if-lez v0, :cond_2a

    .line 6841
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddySelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6842
    const-string v1, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->d(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6843
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->c(Lcom/sec/chaton/buddy/BuddyFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6844
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->e(Lcom/sec/chaton/buddy/BuddyFragment;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6845
    const-string v1, "chatType"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6846
    const-string v1, "chatType"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6847
    const-string v1, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6848
    const-string v1, "ACTION_PURPOSE"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6849
    iget-object v1, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1, v0, v9}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 6853
    :cond_2a
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "All buddies already included"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 6867
    :cond_2b
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->t(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/FastScrollableExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sec/widget/FastScrollableExpandableListView;->setFastScrollEnabled(Z)V

    goto/16 :goto_3
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 6957
    iget-object v0, p0, Lcom/sec/chaton/buddy/cu;->p:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7004
    :cond_0
    :goto_0
    return-void

    .line 6960
    :cond_1
    iget v0, p0, Lcom/sec/chaton/buddy/cu;->i:I

    if-ne p1, v0, :cond_2

    .line 6961
    check-cast p2, Lcom/sec/chaton/buddy/a/a;

    .line 6964
    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 6982
    :cond_2
    iget v0, p0, Lcom/sec/chaton/buddy/cu;->j:I

    if-ne p1, v0, :cond_0

    .line 6983
    check-cast p2, Lcom/sec/chaton/buddy/a/a;

    .line 6985
    if-eq p3, v1, :cond_0

    goto :goto_0
.end method

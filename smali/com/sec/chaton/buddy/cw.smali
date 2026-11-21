.class Lcom/sec/chaton/buddy/cw;
.super Landroid/os/Handler;
.source "SpecialBuddyActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const v5, 0x7f0b00c5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 745
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/sec/chaton/c/a/e;

    .line 748
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x13f

    if-ne v0, v3, :cond_1

    .line 749
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->dismiss()V

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x140

    if-ne v0, v3, :cond_2

    .line 751
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->dismiss()V

    goto :goto_0

    .line 752
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_4

    .line 754
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_3

    .line 756
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 757
    iget-object v1, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/buddy/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    iget-object v1, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->k(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/a/c;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2, v0}, Lcom/sec/chaton/a/c;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 761
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 764
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x13c

    if-ne v0, v3, :cond_9

    .line 765
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->dismiss()V

    .line 766
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v3, :cond_8

    .line 768
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sec/chaton/io/entry/GetContentCategoryList;

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "categoryList.bFollowCount : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v8, Lcom/sec/chaton/io/entry/GetContentCategoryList;->followcount:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " categoryList.nLikeCount"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v8, Lcom/sec/chaton/io/entry/GetContentCategoryList;->likecount:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    iget-object v3, v8, Lcom/sec/chaton/io/entry/GetContentCategoryList;->likecount:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;I)I

    .line 771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 772
    iget-object v3, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v3}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/buddy/a/c;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 773
    new-instance v3, Lcom/sec/chaton/io/entry/inner/SpecialUser;

    invoke-direct {v3}, Lcom/sec/chaton/io/entry/inner/SpecialUser;-><init>()V

    .line 774
    iget-object v5, v8, Lcom/sec/chaton/io/entry/GetContentCategoryList;->followcount:Ljava/lang/String;

    iput-object v5, v3, Lcom/sec/chaton/io/entry/inner/SpecialUser;->followcount:Ljava/lang/String;

    .line 775
    iget-object v5, v8, Lcom/sec/chaton/io/entry/GetContentCategoryList;->likecount:Ljava/lang/String;

    iput-object v5, v3, Lcom/sec/chaton/io/entry/inner/SpecialUser;->likecount:Ljava/lang/String;

    .line 777
    iget-object v5, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v5}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    iget-object v7, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v7}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/buddy/a/c;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a(Lcom/sec/chaton/buddy/a/c;Lcom/sec/chaton/io/entry/inner/SpecialUser;)Lcom/sec/chaton/buddy/a/c;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/sec/chaton/d/a/m;->a(Landroid/content/ContentResolver;Lcom/sec/chaton/buddy/a/c;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    :try_start_0
    iget-object v3, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "com.revived.chaton.provider"

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 790
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    const-string v5, "buddy_no = ? "

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v7}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->g(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    iget-object v0, v8, Lcom/sec/chaton/io/entry/GetContentCategoryList;->contentcategory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/ContentCategory;

    .line 793
    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/ContentCategory;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    iget-object v0, v8, Lcom/sec/chaton/io/entry/GetContentCategoryList;->contentcategory:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 796
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 780
    :catch_0
    move-exception v0

    .line 782
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 783
    :catch_1
    move-exception v0

    .line 785
    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->printStackTrace()V

    goto :goto_1

    .line 798
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->l(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0b02e2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 800
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->m(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 803
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 805
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x141

    if-ne v0, v3, :cond_b

    .line 807
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v3, :cond_a

    .line 808
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    const-string v5, "buddy_no = ? "

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v7}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->g(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get Following buddy\'s info isConnectionSuccess()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUDDY PROFILE"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 811
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 813
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x12f

    if-ne v0, v3, :cond_11

    .line 814
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->dismiss()V

    .line 816
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v3, :cond_c

    .line 818
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;Z)Z

    .line 819
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b02c8

    invoke-static {v0, v1, v4}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 820
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->n(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;Z)V

    .line 821
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->finish()V

    goto/16 :goto_0

    .line 822
    :cond_c
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/b/m;->b:Lcom/sec/chaton/b/m;

    if-ne v0, v3, :cond_d

    .line 823
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->o(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 824
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b021f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/buddy/ds;

    invoke-direct {v2, p0}, Lcom/sec/chaton/buddy/ds;-><init>(Lcom/sec/chaton/buddy/cw;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 848
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADD BUDDY RESULT : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    const-string v0, ""

    .line 850
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v0

    const/16 v1, 0x3e83

    if-ne v0, v1, :cond_e

    .line 851
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 861
    :goto_3
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b021f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/buddy/dr;

    invoke-direct {v2, p0}, Lcom/sec/chaton/buddy/dr;-><init>(Lcom/sec/chaton/buddy/cw;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 852
    :cond_e
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v0

    const/16 v1, 0x3e84

    if-ne v0, v1, :cond_f

    .line 853
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 855
    :cond_f
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->f()I

    move-result v0

    const/16 v1, 0x3e85

    if-ne v0, v1, :cond_10

    .line 856
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 858
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0119

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 886
    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x13e

    if-ne v0, v3, :cond_13

    .line 887
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_12

    .line 889
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0, v4}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;Z)Z

    .line 890
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->n(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;Z)V

    .line 891
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->finish()V

    goto/16 :goto_0

    .line 894
    :cond_12
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 899
    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x25a

    if-ne v0, v3, :cond_15

    .line 900
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->dismiss()V

    .line 901
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_14

    .line 902
    new-instance v0, Lcom/sec/chaton/d/b/d;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    iget-object v1, v1, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c:Lcom/sec/chaton/d/b/g;

    iget-object v2, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    iget-object v3, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v3}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/buddy/a/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a(Lcom/sec/chaton/buddy/a/c;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6, v4}, Lcom/sec/chaton/d/b/d;-><init>(Lcom/sec/chaton/d/b/g;Lcom/sec/chaton/buddy/a/a;IZ)V

    .line 903
    new-instance v1, Lcom/sec/chaton/d/a/j;

    invoke-direct {v1}, Lcom/sec/chaton/d/a/j;-><init>()V

    invoke-static {v1, v6, v0}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    .line 904
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0, v4}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;Z)Z

    .line 905
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->n(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;Z)V

    .line 906
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->finish()V

    goto/16 :goto_0

    .line 909
    :cond_14
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 911
    :cond_15
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x25b

    if-ne v0, v3, :cond_0

    .line 912
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->dismiss()V

    .line 913
    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v3, :cond_16

    .line 917
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 918
    const-string v0, "isNew"

    const-string v3, "Y"

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/d/a/g;

    move-result-object v3

    sget-object v6, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buddy_no=\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v5}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->g(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v2

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 922
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;Z)Z

    .line 924
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->n(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;Z)V

    .line 925
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->finish()V

    goto/16 :goto_0

    .line 927
    :cond_16
    iget-object v0, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01e4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sec/chaton/buddy/cw;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v5}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->g(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

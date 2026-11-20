.class public Lcom/sec/chaton/settings/tellfriends/be;
.super Ljava/lang/Object;
.source "TwitterUtil.java"


# static fields
.field private static d:Lcom/sec/chaton/settings/tellfriends/be;


# instance fields
.field public a:Ltwitter4j/Twitter;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/be;->a:Ltwitter4j/Twitter;

    .line 23
    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/be;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/be;->c:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static a()Lcom/sec/chaton/settings/tellfriends/be;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/sec/chaton/settings/tellfriends/be;->d:Lcom/sec/chaton/settings/tellfriends/be;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/sec/chaton/settings/tellfriends/be;->d:Lcom/sec/chaton/settings/tellfriends/be;

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/be;

    invoke-direct {v0}, Lcom/sec/chaton/settings/tellfriends/be;-><init>()V

    sput-object v0, Lcom/sec/chaton/settings/tellfriends/be;->d:Lcom/sec/chaton/settings/tellfriends/be;

    .line 32
    sget-object v0, Lcom/sec/chaton/settings/tellfriends/be;->d:Lcom/sec/chaton/settings/tellfriends/be;

    goto :goto_0
.end method


# virtual methods
.method public a(Ltwitter4j/Twitter;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/be;->a:Ltwitter4j/Twitter;

    .line 115
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/av;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/av;-><init>(Lcom/sec/chaton/settings/tellfriends/be;)V

    new-array v1, v4, [Ltwitter4j/Twitter;

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/be;->a:Ltwitter4j/Twitter;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/av;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/av;

    .line 116
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/p;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/p;-><init>(Lcom/sec/chaton/settings/tellfriends/be;)V

    new-array v1, v4, [Ltwitter4j/Twitter;

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/be;->a:Ltwitter4j/Twitter;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/p;

    .line 117
    return-void
.end method

.method public b()Ltwitter4j/Twitter;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/be;->a:Ltwitter4j/Twitter;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/be;->a:Ltwitter4j/Twitter;

    .line 125
    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/be;->c:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/be;->b:Landroid/graphics/drawable/Drawable;

    .line 128
    return-void
.end method

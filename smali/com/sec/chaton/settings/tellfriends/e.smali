.class public Lcom/sec/chaton/settings/tellfriends/e;
.super Lcom/sec/chaton/settings/tellfriends/z;
.source "SnsHelperFacebook.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/sec/chaton/facebook/t;

.field private c:Lcom/sec/chaton/facebook/s;

.field private d:Lcom/sec/chaton/settings/tellfriends/bb;

.field private e:Lcom/sec/chaton/settings/tellfriends/bf;

.field private f:Lcom/sec/chaton/settings/tellfriends/am;

.field private g:Lcom/sec/chaton/settings/tellfriends/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/sec/chaton/settings/tellfriends/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/settings/tellfriends/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/z;-><init>()V

    .line 37
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/o;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/o;-><init>(Lcom/sec/chaton/settings/tellfriends/e;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/e;->c:Lcom/sec/chaton/facebook/s;

    .line 28
    new-instance v0, Lcom/sec/chaton/facebook/t;

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/e;->c:Lcom/sec/chaton/facebook/s;

    invoke-direct {v0, p1, v1}, Lcom/sec/chaton/facebook/t;-><init>(Landroid/app/Activity;Lcom/sec/chaton/facebook/s;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/e;->b:Lcom/sec/chaton/facebook/t;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/e;)Lcom/sec/chaton/settings/tellfriends/bb;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/e;->d:Lcom/sec/chaton/settings/tellfriends/bb;

    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONObject;)Lcom/sec/chaton/settings/tellfriends/d;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/sec/chaton/settings/tellfriends/e;->b(Lorg/json/JSONObject;)Lcom/sec/chaton/settings/tellfriends/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/settings/tellfriends/e;)Lcom/sec/chaton/settings/tellfriends/bf;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/e;->e:Lcom/sec/chaton/settings/tellfriends/bf;

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/sec/chaton/settings/tellfriends/d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 172
    .line 174
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 179
    :goto_0
    :try_start_1
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 183
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://graph.facebook.com/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/picture"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184
    const/4 v2, 0x0

    .line 186
    :try_start_2
    const-string v4, "installed"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    .line 190
    :goto_2
    new-instance v4, Lcom/sec/chaton/settings/tellfriends/d;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/sec/chaton/settings/tellfriends/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    .line 175
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 187
    :catch_1
    move-exception v4

    goto :goto_2

    .line 180
    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/sec/chaton/settings/tellfriends/e;)Lcom/sec/chaton/settings/tellfriends/am;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/e;->f:Lcom/sec/chaton/settings/tellfriends/am;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/settings/tellfriends/e;)Lcom/sec/chaton/settings/tellfriends/al;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/e;->g:Lcom/sec/chaton/settings/tellfriends/al;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/sec/chaton/settings/tellfriends/e;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/e;->b:Lcom/sec/chaton/facebook/t;

    invoke-virtual {v0}, Lcom/sec/chaton/facebook/t;->c()V

    .line 34
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/e;->b:Lcom/sec/chaton/facebook/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/chaton/facebook/t;->a(IILandroid/content/Intent;)V

    .line 169
    return-void
.end method

.method public a(Lcom/sec/chaton/settings/tellfriends/al;)V
    .locals 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/e;->g:Lcom/sec/chaton/settings/tellfriends/al;

    .line 154
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/e;->b:Lcom/sec/chaton/facebook/t;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/chaton/facebook/t;->a(I)V

    .line 155
    return-void
.end method

.method public a(Lcom/sec/chaton/settings/tellfriends/am;)V
    .locals 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/e;->f:Lcom/sec/chaton/settings/tellfriends/am;

    .line 145
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/e;->b:Lcom/sec/chaton/facebook/t;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/chaton/facebook/t;->b(I)V

    .line 146
    return-void
.end method

.method public a(Lcom/sec/chaton/settings/tellfriends/bb;)V
    .locals 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/e;->d:Lcom/sec/chaton/settings/tellfriends/bb;

    .line 129
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/e;->b:Lcom/sec/chaton/facebook/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/facebook/t;->c(I)V

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sec/chaton/settings/tellfriends/bf;)V
    .locals 2

    .prologue
    .line 136
    iput-object p2, p0, Lcom/sec/chaton/settings/tellfriends/e;->e:Lcom/sec/chaton/settings/tellfriends/bf;

    .line 137
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/e;->b:Lcom/sec/chaton/facebook/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/sec/chaton/facebook/t;->a(ILjava/lang/String;)V

    .line 138
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/e;->b:Lcom/sec/chaton/facebook/t;

    invoke-virtual {v0}, Lcom/sec/chaton/facebook/t;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/e;->b:Lcom/sec/chaton/facebook/t;

    invoke-virtual {v0}, Lcom/sec/chaton/facebook/t;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

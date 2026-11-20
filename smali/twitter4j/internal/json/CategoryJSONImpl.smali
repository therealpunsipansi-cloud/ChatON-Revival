.class final Ltwitter4j/internal/json/CategoryJSONImpl;
.super Ljava/lang/Object;
.source "CategoryJSONImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/Category;


# static fields
.field private static final serialVersionUID:J = -0x5d0808d20eabf6f6L


# instance fields
.field private name:Ljava/lang/String;

.field private size:I

.field private slug:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Ltwitter4j/internal/json/CategoryJSONImpl;->init(Lorg/json/JSONObject;)V

    .line 42
    return-void
.end method

.method static createCategoriesList(Lorg/json/JSONArray;Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 5

    .prologue
    .line 56
    :try_start_0
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->clearThreadLocalMap()V

    .line 59
    :cond_0
    new-instance v1, Ltwitter4j/internal/json/ResponseListImpl;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v1, v0, p1}, Ltwitter4j/internal/json/ResponseListImpl;-><init>(ILtwitter4j/internal/http/HttpResponse;)V

    .line 61
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 62
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 63
    new-instance v3, Ltwitter4j/internal/json/CategoryJSONImpl;

    invoke-direct {v3, v2}, Ltwitter4j/internal/json/CategoryJSONImpl;-><init>(Lorg/json/JSONObject;)V

    .line 64
    invoke-interface {v1, v3}, Ltwitter4j/ResponseList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    invoke-static {v3, v2}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {v1, p0}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_3
    return-object v1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method static createCategoriesList(Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ltwitter4j/internal/http/HttpResponse;->asJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ltwitter4j/internal/json/CategoryJSONImpl;->createCategoriesList(Lorg/json/JSONArray;Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 99
    :cond_3
    check-cast p1, Ltwitter4j/internal/json/CategoryJSONImpl;

    .line 101
    iget v2, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->size:I

    iget v3, p1, Ltwitter4j/internal/json/CategoryJSONImpl;->size:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->name:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->name:Ljava/lang/String;

    iget-object v3, p1, Ltwitter4j/internal/json/CategoryJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 103
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p1, Ltwitter4j/internal/json/CategoryJSONImpl;->name:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 104
    :cond_7
    iget-object v2, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->slug:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->slug:Ljava/lang/String;

    iget-object v3, p1, Ltwitter4j/internal/json/CategoryJSONImpl;->slug:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 105
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p1, Ltwitter4j/internal/json/CategoryJSONImpl;->slug:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->size:I

    return v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 113
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->slug:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->slug:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->size:I

    add-int/2addr v0, v1

    .line 115
    return v0

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0
.end method

.method init(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 45
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->name:Ljava/lang/String;

    .line 46
    const-string v0, "slug"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->slug:Ljava/lang/String;

    .line 47
    const-string v0, "size"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->size:I

    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 120
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "CategoryJSONImpl{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", slug=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Ltwitter4j/internal/json/CategoryJSONImpl;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

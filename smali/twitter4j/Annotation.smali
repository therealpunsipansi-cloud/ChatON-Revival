.class public Ltwitter4j/Annotation;
.super Ljava/lang/Object;
.source "Annotation.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final serialVersionUID:J = -0x5a6b432bcab3c752L


# instance fields
.field private attributes:Ljava/util/Map;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Ltwitter4j/Annotation;->type:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Ltwitter4j/Annotation;->attributes:Ljava/util/Map;

    .line 47
    invoke-virtual {p0, p1}, Ltwitter4j/Annotation;->setType(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0}, Ltwitter4j/Annotation;->setAttributes(Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Ltwitter4j/Annotation;->type:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Ltwitter4j/Annotation;->attributes:Ljava/util/Map;

    .line 58
    invoke-virtual {p0, p1}, Ltwitter4j/Annotation;->setType(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p2}, Ltwitter4j/Annotation;->setAttributes(Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, p0, Ltwitter4j/Annotation;->type:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Ltwitter4j/Annotation;->attributes:Ljava/util/Map;

    .line 71
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iput-object v2, p0, Ltwitter4j/Annotation;->type:Ljava/lang/String;

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    .line 94
    :goto_0
    invoke-virtual {p0, v2}, Ltwitter4j/Annotation;->setType(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0}, Ltwitter4j/Annotation;->setAttributes(Ljava/util/Map;)V

    .line 96
    return-void

    .line 79
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 80
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 90
    goto :goto_0

    :cond_1
    move-object v2, v0

    move-object v0, v3

    .line 91
    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private sortedNames()Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 310
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 311
    invoke-virtual {p0}, Ltwitter4j/Annotation;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 312
    return-object v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ltwitter4j/Annotation;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void
.end method

.method asJSONObject()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 209
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 211
    :try_start_0
    iget-object v1, p0, Ltwitter4j/Annotation;->type:Ljava/lang/String;

    iget-object v2, p0, Ltwitter4j/Annotation;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-object v0

    .line 212
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method asParameterValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Ltwitter4j/Annotation;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public attribute(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/Annotation;
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2}, Ltwitter4j/Annotation;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-object p0
.end method

.method public attributes(Ljava/util/Map;)Ltwitter4j/Annotation;
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Ltwitter4j/Annotation;->setAttributes(Ljava/util/Map;)V

    .line 154
    return-object p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ltwitter4j/Annotation;

    invoke-virtual {p0, p1}, Ltwitter4j/Annotation;->compareTo(Ltwitter4j/Annotation;)I

    move-result v0

    return v0
.end method

.method public compareTo(Ltwitter4j/Annotation;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 225
    if-nez p1, :cond_1

    .line 226
    const/4 v0, 0x1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v2

    .line 229
    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {p0}, Ltwitter4j/Annotation;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltwitter4j/Annotation;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 232
    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Ltwitter4j/Annotation;->size()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ltwitter4j/Annotation;->size()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 236
    if-nez v0, :cond_0

    .line 240
    invoke-direct {p0}, Ltwitter4j/Annotation;->sortedNames()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 241
    invoke-direct {p1}, Ltwitter4j/Annotation;->sortedNames()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 243
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    .line 247
    if-eqz v3, :cond_4

    move v0, v3

    .line 248
    goto :goto_0

    .line 250
    :cond_4
    invoke-virtual {p0}, Ltwitter4j/Annotation;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Ltwitter4j/Annotation;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 253
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_5
    move v0, v2

    .line 257
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    if-nez p1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v1

    .line 268
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    .line 269
    goto :goto_0

    .line 271
    :cond_2
    instance-of v2, p1, Ltwitter4j/Annotation;

    if-eqz v2, :cond_0

    .line 274
    check-cast p1, Ltwitter4j/Annotation;

    .line 277
    invoke-virtual {p0}, Ltwitter4j/Annotation;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltwitter4j/Annotation;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ltwitter4j/Annotation;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Ltwitter4j/Annotation;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ltwitter4j/Annotation;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ltwitter4j/Annotation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Ltwitter4j/Annotation;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltwitter4j/Annotation;->attributes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ltwitter4j/Annotation;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 141
    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iput-object p1, p0, Ltwitter4j/Annotation;->attributes:Ljava/util/Map;

    .line 143
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ltwitter4j/Annotation;->type:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public size()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/lang/Integer;

    iget-object v1, p0, Ltwitter4j/Annotation;->attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x27

    .line 291
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, "Annotation{type=\'"

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Ltwitter4j/Annotation;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\', attributes={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    iget-object v0, p0, Ltwitter4j/Annotation;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 294
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    iget-object v1, p0, Ltwitter4j/Annotation;->attributes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "\'=\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 302
    :cond_1
    const-string v0, "}}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type(Ljava/lang/String;)Ltwitter4j/Annotation;
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Ltwitter4j/Annotation;->setType(Ljava/lang/String;)V

    .line 124
    return-object p0
.end method

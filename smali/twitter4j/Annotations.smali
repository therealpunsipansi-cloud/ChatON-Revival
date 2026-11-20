.class public Ltwitter4j/Annotations;
.super Ljava/lang/Object;
.source "Annotations.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final lengthLimit:I = 0x200

.field private static final serialVersionUID:J = 0x6e08dab641ae27cdL


# instance fields
.field private annotations:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Ltwitter4j/Annotations;->annotations:Ljava/util/List;

    .line 44
    invoke-virtual {p0, v0}, Ltwitter4j/Annotations;->setAnnotations(Ljava/util/List;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ltwitter4j/Annotations;->annotations:Ljava/util/List;

    .line 53
    invoke-virtual {p0, p1}, Ltwitter4j/Annotations;->setAnnotations(Ljava/util/List;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Ltwitter4j/Annotations;->annotations:Ljava/util/List;

    .line 63
    invoke-virtual {p0, v0}, Ltwitter4j/Annotations;->setAnnotations(Ljava/util/List;)V

    .line 65
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 66
    new-instance v1, Ltwitter4j/Annotation;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Ltwitter4j/Annotation;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Ltwitter4j/Annotations;->addAnnotation(Ltwitter4j/Annotation;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 70
    iget-object v0, p0, Ltwitter4j/Annotations;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    :cond_0
    return-void
.end method

.method private getSortedAnnotations()Ljava/util/List;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ltwitter4j/Annotations;->size()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    iget-object v1, p0, Ltwitter4j/Annotations;->annotations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 204
    return-object v0
.end method

.method public static isExceedingLengthLimit(Ltwitter4j/Annotations;)Z
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Ltwitter4j/Annotations;->asParameterValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addAnnotation(Ltwitter4j/Annotation;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ltwitter4j/Annotations;->annotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public annotation(Ltwitter4j/Annotation;)Ltwitter4j/Annotations;
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Ltwitter4j/Annotations;->addAnnotation(Ltwitter4j/Annotation;)V

    .line 109
    return-object p0
.end method

.method asParameterValue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 147
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 148
    iget-object v0, p0, Ltwitter4j/Annotations;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Annotation;

    .line 149
    invoke-virtual {v0}, Ltwitter4j/Annotation;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    if-nez p1, :cond_1

    move v0, v1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    if-eq p0, p1, :cond_0

    .line 167
    instance-of v2, p1, Ltwitter4j/Annotations;

    if-eqz v2, :cond_2

    check-cast p1, Ltwitter4j/Annotations;

    invoke-direct {p1}, Ltwitter4j/Annotations;->getSortedAnnotations()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Ltwitter4j/Annotations;->getSortedAnnotations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ltwitter4j/Annotations;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ltwitter4j/Annotations;->getSortedAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ltwitter4j/Annotations;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isExceedingLengthLimit()Z
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Ltwitter4j/Annotations;->isExceedingLengthLimit(Ltwitter4j/Annotations;)Z

    move-result v0

    return v0
.end method

.method public setAnnotations(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 88
    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Ltwitter4j/Annotations;->annotations:Ljava/util/List;

    .line 90
    return-void
.end method

.method public size()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/Integer;

    iget-object v1, p0, Ltwitter4j/Annotations;->annotations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 184
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, "Annotations{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ltwitter4j/Annotations;->size()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 186
    if-lez v1, :cond_0

    .line 187
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    :cond_0
    iget-object v0, p0, Ltwitter4j/Annotations;->annotations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Annotation;

    invoke-virtual {v0}, Ltwitter4j/Annotation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

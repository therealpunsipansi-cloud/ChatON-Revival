.class public final Ltwitter4j/FilterQuery;
.super Ljava/lang/Object;
.source "FilterQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5fb19dc48ce2331L


# instance fields
.field private count:I

.field private follow:[J

.field private includeEntities:Z

.field private locations:[[D

.field private track:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v1, 0x0

    iput v1, p0, Ltwitter4j/FilterQuery;->count:I

    .line 42
    iput-object v0, p0, Ltwitter4j/FilterQuery;->follow:[J

    .line 43
    iput-object v0, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    .line 44
    check-cast v0, [[D

    iput-object v0, p0, Ltwitter4j/FilterQuery;->locations:[[D

    .line 45
    return-void
.end method

.method public constructor <init>(I[J)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ltwitter4j/FilterQuery;-><init>()V

    .line 66
    iput p1, p0, Ltwitter4j/FilterQuery;->count:I

    .line 67
    iput-object p2, p0, Ltwitter4j/FilterQuery;->follow:[J

    .line 68
    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ltwitter4j/FilterQuery;-><init>()V

    .line 79
    iput p1, p0, Ltwitter4j/FilterQuery;->count:I

    .line 80
    iput-object p2, p0, Ltwitter4j/FilterQuery;->follow:[J

    .line 81
    iput-object p3, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    .line 82
    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/String;[[D)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Ltwitter4j/FilterQuery;->count:I

    .line 94
    iput-object p2, p0, Ltwitter4j/FilterQuery;->follow:[J

    .line 95
    iput-object p3, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    .line 96
    iput-object p4, p0, Ltwitter4j/FilterQuery;->locations:[[D

    .line 97
    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ltwitter4j/FilterQuery;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Ltwitter4j/FilterQuery;->count:I

    .line 55
    iput-object p1, p0, Ltwitter4j/FilterQuery;->follow:[J

    .line 56
    return-void
.end method

.method private toLocationsString([[D)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 180
    new-instance v2, Ljava/lang/StringBuffer;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 181
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 183
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    :cond_0
    aget-wide v5, v4, v1

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 186
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    const/4 v5, 0x1

    aget-wide v4, v4, v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method asHttpParameterArray()[Ltwitter4j/internal/http/HttpParameter;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v1, Ltwitter4j/internal/http/HttpParameter;

    const-string v2, "count"

    iget v3, p0, Ltwitter4j/FilterQuery;->count:I

    invoke-direct {v1, v2, v3}, Ltwitter4j/internal/http/HttpParameter;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, p0, Ltwitter4j/FilterQuery;->follow:[J

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltwitter4j/FilterQuery;->follow:[J

    array-length v1, v1

    if-lez v1, :cond_0

    .line 160
    new-instance v1, Ltwitter4j/internal/http/HttpParameter;

    const-string v2, "follow"

    iget-object v3, p0, Ltwitter4j/FilterQuery;->follow:[J

    invoke-static {v3}, Ltwitter4j/internal/util/z_T4JInternalStringUtil;->join([J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltwitter4j/internal/http/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    iget-object v1, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 164
    new-instance v1, Ltwitter4j/internal/http/HttpParameter;

    const-string v2, "track"

    iget-object v3, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    invoke-static {v3}, Ltwitter4j/internal/util/z_T4JInternalStringUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltwitter4j/internal/http/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_1
    iget-object v1, p0, Ltwitter4j/FilterQuery;->locations:[[D

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltwitter4j/FilterQuery;->locations:[[D

    array-length v1, v1

    if-lez v1, :cond_2

    .line 168
    new-instance v1, Ltwitter4j/internal/http/HttpParameter;

    const-string v2, "locations"

    iget-object v3, p0, Ltwitter4j/FilterQuery;->locations:[[D

    invoke-direct {p0, v3}, Ltwitter4j/FilterQuery;->toLocationsString([[D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltwitter4j/internal/http/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_2
    iget-boolean v1, p0, Ltwitter4j/FilterQuery;->includeEntities:Z

    if-eqz v1, :cond_3

    .line 172
    new-instance v1, Ltwitter4j/internal/http/HttpParameter;

    const-string v2, "include_entities"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltwitter4j/internal/http/HttpParameter;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ltwitter4j/internal/http/HttpParameter;

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwitter4j/internal/http/HttpParameter;

    return-object v0
.end method

.method public count(I)Ltwitter4j/FilterQuery;
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Ltwitter4j/FilterQuery;->count:I

    .line 107
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    if-ne p0, p1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 195
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

    .line 197
    :cond_3
    check-cast p1, Ltwitter4j/FilterQuery;

    .line 199
    iget v2, p0, Ltwitter4j/FilterQuery;->count:I

    iget v3, p1, Ltwitter4j/FilterQuery;->count:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 200
    :cond_4
    iget-object v2, p0, Ltwitter4j/FilterQuery;->follow:[J

    iget-object v3, p1, Ltwitter4j/FilterQuery;->follow:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 201
    :cond_5
    iget-object v2, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    iget-object v3, p1, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public follow([J)Ltwitter4j/FilterQuery;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ltwitter4j/FilterQuery;->follow:[J

    .line 118
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 208
    iget v0, p0, Ltwitter4j/FilterQuery;->count:I

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/FilterQuery;->follow:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwitter4j/FilterQuery;->follow:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 211
    return v0

    :cond_1
    move v0, v1

    .line 209
    goto :goto_0
.end method

.method public locations([[D)Ltwitter4j/FilterQuery;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ltwitter4j/FilterQuery;->locations:[[D

    .line 140
    return-object p0
.end method

.method public setIncludeEntities(Z)Ltwitter4j/FilterQuery;
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Ltwitter4j/FilterQuery;->includeEntities:Z

    .line 152
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "FilterQuery{count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Ltwitter4j/FilterQuery;->count:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", follow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/FilterQuery;->follow:[J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", track="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", locations="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/FilterQuery;->locations:[[D

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", includeEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v1, p0, Ltwitter4j/FilterQuery;->includeEntities:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltwitter4j/FilterQuery;->locations:[[D

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method

.method public track([Ljava/lang/String;)Ltwitter4j/FilterQuery;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ltwitter4j/FilterQuery;->track:[Ljava/lang/String;

    .line 129
    return-object p0
.end method

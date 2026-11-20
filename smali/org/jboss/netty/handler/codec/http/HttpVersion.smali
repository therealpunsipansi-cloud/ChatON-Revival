.class public Lorg/jboss/netty/handler/codec/http/HttpVersion;
.super Ljava/lang/Object;
.source "HttpVersion.java"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final HTTP_1_0:Lorg/jboss/netty/handler/codec/http/HttpVersion;

.field public static final HTTP_1_1:Lorg/jboss/netty/handler/codec/http/HttpVersion;

.field private static final VERSION_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final keepAliveDefault:Z

.field private final majorVersion:I

.field private final minorVersion:I

.field private final protocolName:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 35
    const-string v0, "(\\S+)/(\\d+)\\.(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->VERSION_PATTERN:Ljava/util/regex/Pattern;

    .line 41
    new-instance v0, Lorg/jboss/netty/handler/codec/http/HttpVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/jboss/netty/handler/codec/http/HttpVersion;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lorg/jboss/netty/handler/codec/http/HttpVersion;

    .line 46
    new-instance v0, Lorg/jboss/netty/handler/codec/http/HttpVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/jboss/netty/handler/codec/http/HttpVersion;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lorg/jboss/netty/handler/codec/http/HttpVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/http/HttpVersion;-><init>(Ljava/lang/String;Z)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jboss/netty/handler/codec/http/HttpVersion;-><init>(Ljava/lang/String;IIZ)V

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 3

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    if-nez p1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "protocolName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty protocolName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid character in protocolName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_4
    if-gez p2, :cond_5

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative majorVersion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_5
    if-gez p3, :cond_6

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative minorVersion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_6
    iput-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->protocolName:Ljava/lang/String;

    .line 165
    iput p2, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->majorVersion:I

    .line 166
    iput p3, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->minorVersion:I

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->text:Ljava/lang/String;

    .line 168
    iput-boolean p4, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->keepAliveDefault:Z

    .line 169
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    if-nez p1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty text"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    sget-object v1, Lorg/jboss/netty/handler/codec/http/HttpVersion;->VERSION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid version format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->protocolName:Ljava/lang/String;

    .line 112
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->majorVersion:I

    .line 113
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->minorVersion:I

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->protocolName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->majorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->minorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->text:Ljava/lang/String;

    .line 115
    iput-boolean p2, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->keepAliveDefault:Z

    .line 116
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jboss/netty/handler/codec/http/HttpVersion;
    .locals 3

    .prologue
    .line 57
    if-nez p0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v0, "HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lorg/jboss/netty/handler/codec/http/HttpVersion;

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_1
    const-string v0, "HTTP/1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lorg/jboss/netty/handler/codec/http/HttpVersion;

    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lorg/jboss/netty/handler/codec/http/HttpVersion;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jboss/netty/handler/codec/http/HttpVersion;-><init>(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lorg/jboss/netty/handler/codec/http/HttpVersion;

    invoke-virtual {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->compareTo(Lorg/jboss/netty/handler/codec/http/HttpVersion;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/jboss/netty/handler/codec/http/HttpVersion;)I
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->getProtocolName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->getProtocolName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->getMajorVersion()I

    move-result v0

    invoke-virtual {p1}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->getMajorVersion()I

    move-result v1

    sub-int/2addr v0, v1

    .line 240
    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->getMinorVersion()I

    move-result v0

    invoke-virtual {p1}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->getMinorVersion()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 223
    instance-of v1, p1, Lorg/jboss/netty/handler/codec/http/HttpVersion;

    if-nez v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    check-cast p1, Lorg/jboss/netty/handler/codec/http/HttpVersion;

    .line 228
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->getMinorVersion()I

    move-result v1

    invoke-virtual {p1}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->getMinorVersion()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->getMajorVersion()I

    move-result v1

    invoke-virtual {p1}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->getMajorVersion()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->getProtocolName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->getProtocolName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getMajorVersion()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->majorVersion:I

    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->minorVersion:I

    return v0
.end method

.method public getProtocolName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->protocolName:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->getProtocolName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->getMajorVersion()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->getMinorVersion()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isKeepAliveDefault()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lorg/jboss/netty/handler/codec/http/HttpVersion;->keepAliveDefault:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

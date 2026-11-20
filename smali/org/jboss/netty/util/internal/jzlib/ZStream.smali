.class public final Lorg/jboss/netty/util/internal/jzlib/ZStream;
.super Ljava/lang/Object;
.source "ZStream.java"


# instance fields
.field adler:J

.field public avail_in:I

.field public avail_out:I

.field crc32:I

.field dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

.field istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

.field public msg:Ljava/lang/String;

.field public next_in:[B

.field public next_in_index:I

.field public next_out:[B

.field public next_out_index:I

.field public total_in:J

.field public total_out:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    return-void
.end method


# virtual methods
.method public deflate(I)I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    if-nez v0, :cond_0

    .line 135
    const/4 v0, -0x2

    .line 137
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    invoke-virtual {v0, p0, p1}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->deflate(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v0

    goto :goto_0
.end method

.method public deflateEnd()I
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    if-nez v0, :cond_0

    .line 142
    const/4 v0, -0x2

    .line 146
    :goto_0
    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->deflateEnd()I

    move-result v0

    .line 145
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    goto :goto_0
.end method

.method public deflateInit(I)I
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->deflateInit(II)I

    move-result v0

    return v0
.end method

.method public deflateInit(II)I
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;->ZLIB:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->deflateInit(IILjava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public deflateInit(IILjava/lang/Enum;)I
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/jzlib/Deflate;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    .line 130
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    check-cast p3, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->deflateInit(Lorg/jboss/netty/util/internal/jzlib/ZStream;IILorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;)I

    move-result v0

    return v0
.end method

.method public deflateInit(ILjava/lang/Enum;)I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0, p2}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->deflateInit(IILjava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public deflateParams(II)I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    if-nez v0, :cond_0

    .line 151
    const/4 v0, -0x2

    .line 153
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    invoke-virtual {v0, p0, p1, p2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->deflateParams(Lorg/jboss/netty/util/internal/jzlib/ZStream;II)I

    move-result v0

    goto :goto_0
.end method

.method public deflateSetDictionary([BI)I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    if-nez v0, :cond_0

    .line 158
    const/4 v0, -0x2

    .line 160
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    invoke-virtual {v0, p0, p1, p2}, Lorg/jboss/netty/util/internal/jzlib/Deflate;->deflateSetDictionary(Lorg/jboss/netty/util/internal/jzlib/ZStream;[BI)I

    move-result v0

    goto :goto_0
.end method

.method flush_pending()V
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending:I

    .line 170
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    if-le v0, v1, :cond_0

    .line 171
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    .line 173
    :cond_0
    if-nez v0, :cond_2

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 177
    :cond_2
    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    iget-object v1, v1, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf:[B

    array-length v1, v1

    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    iget v2, v2, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_out:I

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    array-length v1, v1

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    iget-object v1, v1, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf:[B

    array-length v1, v1

    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    iget v2, v2, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_out:I

    add-int/2addr v2, v0

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    array-length v1, v1

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    .line 181
    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    iget-object v3, v3, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    iget v3, v3, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_out:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 184
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avail_out="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 187
    :cond_4
    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    iget-object v1, v1, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_buf:[B

    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    iget v2, v2, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_out:I

    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out_index:I

    .line 191
    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    iget v2, v1, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_out:I

    add-int/2addr v2, v0

    iput v2, v1, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_out:I

    .line 192
    iget-wide v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_out:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_out:J

    .line 193
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_out:I

    .line 194
    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    iget v2, v1, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending:I

    sub-int v0, v2, v0

    iput v0, v1, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending:I

    .line 195
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    iget v0, v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending:I

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    const/4 v1, 0x0

    iput v1, v0, Lorg/jboss/netty/util/internal/jzlib/Deflate;->pending_out:I

    goto/16 :goto_0
.end method

.method public free()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    .line 234
    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_out:[B

    .line 235
    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public inflate(I)I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, -0x2

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    invoke-virtual {v0, p0, p1}, Lorg/jboss/netty/util/internal/jzlib/Inflate;->inflate(Lorg/jboss/netty/util/internal/jzlib/ZStream;I)I

    move-result v0

    goto :goto_0
.end method

.method public inflateEnd()I
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    if-nez v0, :cond_0

    .line 95
    const/4 v0, -0x2

    .line 99
    :goto_0
    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    invoke-virtual {v0, p0}, Lorg/jboss/netty/util/internal/jzlib/Inflate;->inflateEnd(Lorg/jboss/netty/util/internal/jzlib/ZStream;)I

    move-result v0

    .line 98
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    goto :goto_0
.end method

.method public inflateInit()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->inflateInit(I)I

    move-result v0

    return v0
.end method

.method public inflateInit(I)I
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;->ZLIB:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->inflateInit(ILjava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public inflateInit(ILjava/lang/Enum;)I
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lorg/jboss/netty/util/internal/jzlib/Inflate;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/jzlib/Inflate;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    .line 83
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    check-cast p2, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    invoke-virtual {v0, p0, p1, p2}, Lorg/jboss/netty/util/internal/jzlib/Inflate;->inflateInit(Lorg/jboss/netty/util/internal/jzlib/ZStream;ILorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;)I

    move-result v0

    return v0
.end method

.method public inflateInit(Ljava/lang/Enum;)I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lorg/jboss/netty/util/internal/jzlib/ZStream;->inflateInit(ILjava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public inflateSetDictionary([BI)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    if-nez v0, :cond_0

    .line 111
    const/4 v0, -0x2

    .line 113
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    invoke-virtual {v0, p0, p1, p2}, Lorg/jboss/netty/util/internal/jzlib/Inflate;->inflateSetDictionary(Lorg/jboss/netty/util/internal/jzlib/ZStream;[BI)I

    move-result v0

    goto :goto_0
.end method

.method public inflateSync()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    if-nez v0, :cond_0

    .line 104
    const/4 v0, -0x2

    .line 106
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->istate:Lorg/jboss/netty/util/internal/jzlib/Inflate;

    invoke-virtual {v0, p0}, Lorg/jboss/netty/util/internal/jzlib/Inflate;->inflateSync(Lorg/jboss/netty/util/internal/jzlib/ZStream;)I

    move-result v0

    goto :goto_0
.end method

.method read_buf([BII)I
    .locals 5

    .prologue
    .line 206
    iget v0, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 208
    if-le v0, p3, :cond_0

    move v0, p3

    .line 211
    :cond_0
    if-nez v0, :cond_1

    .line 212
    const/4 v0, 0x0

    .line 229
    :goto_0
    return v0

    .line 215
    :cond_1
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->avail_in:I

    .line 217
    sget-object v1, Lorg/jboss/netty/util/internal/jzlib/ZStream$1;->$SwitchMap$org$jboss$netty$util$internal$jzlib$JZlib$WrapperType:[I

    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->dstate:Lorg/jboss/netty/util/internal/jzlib/Deflate;

    iget-object v2, v2, Lorg/jboss/netty/util/internal/jzlib/Deflate;->wrapperType:Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;

    invoke-virtual {v2}, Lorg/jboss/netty/util/internal/jzlib/JZlib$WrapperType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 226
    :goto_1
    iget-object v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v2, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    .line 228
    iget-wide v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->total_in:J

    goto :goto_0

    .line 219
    :pswitch_0
    iget-wide v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->adler:J

    iget-object v3, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v4, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    invoke-static {v1, v2, v3, v4, v0}, Lorg/jboss/netty/util/internal/jzlib/Adler32;->adler32(J[BII)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->adler:J

    goto :goto_1

    .line 222
    :pswitch_1
    iget v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    iget-object v2, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in:[B

    iget v3, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->next_in_index:I

    invoke-static {v1, v2, v3, v0}, Lorg/jboss/netty/util/internal/jzlib/CRC32;->crc32(I[BII)I

    move-result v1

    iput v1, p0, Lorg/jboss/netty/util/internal/jzlib/ZStream;->crc32:I

    goto :goto_1

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

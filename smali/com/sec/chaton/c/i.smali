.class final Lcom/sec/chaton/c/i;
.super Ljava/lang/Object;
.source "SSMGPB.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sec/chaton/c/aa;
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Lcom/sec/chaton/c/aa;->a(I)Lcom/sec/chaton/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/i;->a(I)Lcom/sec/chaton/c/aa;

    move-result-object v0

    return-object v0
.end method

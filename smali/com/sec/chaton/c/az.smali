.class final Lcom/sec/chaton/c/az;
.super Ljava/lang/Object;
.source "SSMGPB.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sec/chaton/c/bn;
    .locals 1

    .prologue
    .line 212
    invoke-static {p1}, Lcom/sec/chaton/c/bn;->a(I)Lcom/sec/chaton/c/bn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/az;->a(I)Lcom/sec/chaton/c/bn;

    move-result-object v0

    return-object v0
.end method

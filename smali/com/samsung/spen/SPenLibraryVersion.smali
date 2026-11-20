.class public Lcom/samsung/spen/SPenLibraryVersion;
.super Ljava/lang/Object;
.source "SPenLibraryVersion.java"


# instance fields
.field public final BUILD:I

.field public final MAJOR:I

.field public final MINOR:I

.field public final RELEASE:Ljava/lang/String;


# direct methods
.method constructor <init>(III)V
    .locals 2

    .prologue
    const/16 v1, 0x2e

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/samsung/spen/SPenLibraryVersion;->MAJOR:I

    .line 34
    iput p2, p0, Lcom/samsung/spen/SPenLibraryVersion;->MINOR:I

    .line 35
    iput p3, p0, Lcom/samsung/spen/SPenLibraryVersion;->BUILD:I

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/spen/SPenLibraryVersion;->RELEASE:Ljava/lang/String;

    .line 37
    return-void
.end method

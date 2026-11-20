.class public Lcom/sec/chaton/io/entry/PushEntry;
.super Lcom/sec/chaton/io/entry/Entry;
.source "PushEntry.java"


# instance fields
.field public IP:Ljava/lang/String;

.field public PORT:Ljava/lang/Integer;

.field public chatType:Ljava/lang/Integer;

.field public message:Ljava/lang/String;

.field public msgID:Ljava/lang/Long;

.field public msgType:Ljava/lang/Integer;

.field public receiver:Ljava/lang/String;

.field public receiverCount:Ljava/lang/Integer;

.field public senderID:Ljava/lang/String;

.field public sentTime:Ljava/lang/Long;

.field public sessionID:Ljava/lang/String;

.field public truncated:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    return-void
.end method

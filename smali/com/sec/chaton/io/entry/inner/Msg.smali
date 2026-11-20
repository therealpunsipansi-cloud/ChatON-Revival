.class public Lcom/sec/chaton/io/entry/inner/Msg;
.super Lcom/sec/chaton/io/entry/Entry;
.source "Msg.java"


# instance fields
.field public address:Ljava/lang/String;

.field public chattype:Ljava/lang/Integer;

.field public id:Ljava/lang/String;

.field public port:Ljava/lang/Integer;

.field public receiver:Ljava/lang/String;

.field public sender:Ljava/lang/String;

.field public sessionid:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field public time:Ljava/lang/Long;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    return-void
.end method

.class public Lcom/sec/chaton/io/entry/ChatMemberListEntry;
.super Lcom/sec/chaton/io/entry/Entry;
.source "ChatMemberListEntry.java"


# instance fields
.field public members:Lcom/sec/chaton/io/entry/inner/ChatMembers;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 6
    new-instance v0, Lcom/sec/chaton/io/entry/inner/ChatMembers;

    invoke-direct {v0}, Lcom/sec/chaton/io/entry/inner/ChatMembers;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/io/entry/ChatMemberListEntry;->members:Lcom/sec/chaton/io/entry/inner/ChatMembers;

    return-void
.end method

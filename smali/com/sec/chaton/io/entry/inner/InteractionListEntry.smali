.class public Lcom/sec/chaton/io/entry/inner/InteractionListEntry;
.super Lcom/sec/chaton/io/entry/Entry;
.source "InteractionListEntry.java"


# instance fields
.field public buddyid:Ljava/util/ArrayList;
    .annotation runtime Lcom/sec/chaton/io/entry/EntryField;
        type = Lcom/sec/chaton/io/entry/inner/InteractionEntry;
    .end annotation
.end field

.field public end:Ljava/lang/String;

.field public start:Ljava/lang/String;

.field public totalcount:Ljava/lang/String;

.field public week:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/io/entry/inner/InteractionListEntry;->buddyid:Ljava/util/ArrayList;

    return-void
.end method

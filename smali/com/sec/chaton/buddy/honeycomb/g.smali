.class Lcom/sec/chaton/buddy/honeycomb/g;
.super Ljava/lang/Object;
.source "BuddySelectFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/sec/chaton/buddy/honeycomb/g;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/chaton/buddy/a/a;Lcom/sec/chaton/buddy/a/a;)I
    .locals 6

    .prologue
    const v5, 0xd7a3

    const v4, 0xac00

    const/4 v3, 0x0

    .line 1024
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 1025
    invoke-virtual {p2}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 1029
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v5, :cond_1

    .line 1030
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v5, :cond_0

    .line 1031
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1044
    :goto_0
    return v0

    .line 1033
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 1036
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v5, :cond_3

    .line 1037
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v5, :cond_2

    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1040
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1044
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1022
    check-cast p1, Lcom/sec/chaton/buddy/a/a;

    check-cast p2, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/buddy/honeycomb/g;->a(Lcom/sec/chaton/buddy/a/a;Lcom/sec/chaton/buddy/a/a;)I

    move-result v0

    return v0
.end method

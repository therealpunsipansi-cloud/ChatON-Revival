.class final Lcom/sec/widget/l;
.super Ljava/lang/Object;
.source "ChoicePanel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sec/widget/ChoicePanel$SavedState;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/sec/widget/ChoicePanel$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/widget/ChoicePanel$SavedState;-><init>(Landroid/os/Parcel;Lcom/sec/widget/c;)V

    return-object v0
.end method

.method public a(I)[Lcom/sec/widget/ChoicePanel$SavedState;
    .locals 1

    .prologue
    .line 118
    new-array v0, p1, [Lcom/sec/widget/ChoicePanel$SavedState;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/sec/widget/l;->a(Landroid/os/Parcel;)Lcom/sec/widget/ChoicePanel$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/sec/widget/l;->a(I)[Lcom/sec/widget/ChoicePanel$SavedState;

    move-result-object v0

    return-object v0
.end method

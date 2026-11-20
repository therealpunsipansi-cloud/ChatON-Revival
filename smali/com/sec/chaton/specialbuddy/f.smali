.class Lcom/sec/chaton/specialbuddy/f;
.super Ljava/lang/Object;
.source "SpecialBuddyInfo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;


# direct methods
.method constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/f;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 290
    :cond_0
    return v1
.end method

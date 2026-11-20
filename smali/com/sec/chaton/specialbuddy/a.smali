.class Lcom/sec/chaton/specialbuddy/a;
.super Ljava/lang/Object;
.source "SpecialBuddyInfo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;


# direct methods
.method constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/a;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 258
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 259
    return-void
.end method

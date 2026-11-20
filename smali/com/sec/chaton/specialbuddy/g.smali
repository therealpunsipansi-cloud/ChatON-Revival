.class Lcom/sec/chaton/specialbuddy/g;
.super Ljava/lang/Object;
.source "SpecialBuddyInfo.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;


# direct methods
.method constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/g;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 426
    packed-switch p3, :pswitch_data_0

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/g;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->a(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 432
    return-void

    .line 428
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/g;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->c(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)Z

    goto :goto_0

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

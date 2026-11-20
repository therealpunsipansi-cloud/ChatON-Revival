.class Lcom/sec/chaton/specialbuddy/b;
.super Ljava/lang/Object;
.source "SpecialBuddyInfo.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;


# direct methods
.method constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/b;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/b;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->a(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 138
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/b;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->a(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 140
    return-void
.end method

.class public Lcom/sec/chaton/settings/PreferenceNotice;
.super Landroid/preference/Preference;
.source "PreferenceNotice.java"


# instance fields
.field private a:Z

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/settings/PreferenceNotice;->a:Z

    .line 19
    const v0, 0x7f0300e3

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/PreferenceNotice;->setWidgetLayoutResource(I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 27
    const v0, 0x7f0c046c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/settings/PreferenceNotice;->b:Landroid/widget/ImageView;

    .line 29
    iget-boolean v0, p0, Lcom/sec/chaton/settings/PreferenceNotice;->a:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/sec/chaton/settings/PreferenceNotice;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/PreferenceNotice;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

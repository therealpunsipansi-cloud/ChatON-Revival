.class Lcom/sec/chaton/registration/bh;
.super Landroid/widget/BaseAdapter;
.source "SelectLanguage.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/SelectLanguage;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:C


# direct methods
.method public constructor <init>(Lcom/sec/chaton/registration/SelectLanguage;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 129
    invoke-static {p1}, Lcom/sec/chaton/registration/SelectLanguage;->a(Lcom/sec/chaton/registration/SelectLanguage;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/bh;->b:Landroid/view/LayoutInflater;

    .line 130
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v0}, Lcom/sec/chaton/registration/SelectLanguage;->b(Lcom/sec/chaton/registration/SelectLanguage;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v0}, Lcom/sec/chaton/registration/SelectLanguage;->b(Lcom/sec/chaton/registration/SelectLanguage;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 141
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x7f0b027f

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 147
    iget-object v0, p0, Lcom/sec/chaton/registration/bh;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030083

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 150
    iget-object v0, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Lcom/sec/chaton/registration/SelectLanguage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/bh;->e:Landroid/widget/TextView;

    .line 151
    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    const v0, 0x7f0c02da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lcom/sec/chaton/registration/SelectLanguage;->a(Lcom/sec/chaton/registration/SelectLanguage;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 152
    const v0, 0x7f0c02db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/bh;->c:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0c02dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/bh;->d:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/sec/chaton/registration/bh;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    const v0, 0x7f0c02d8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 159
    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v1}, Lcom/sec/chaton/registration/SelectLanguage;->c(Lcom/sec/chaton/registration/SelectLanguage;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 161
    if-nez p1, :cond_1

    .line 162
    iget-object v4, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v4, v0, v1}, Lcom/sec/chaton/registration/SelectLanguage;->a(Lcom/sec/chaton/registration/SelectLanguage;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v1}, Lcom/sec/chaton/registration/SelectLanguage;->d(Lcom/sec/chaton/registration/SelectLanguage;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v1}, Lcom/sec/chaton/registration/SelectLanguage;->e(Lcom/sec/chaton/registration/SelectLanguage;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setHint(I)V

    .line 178
    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v1}, Lcom/sec/chaton/registration/SelectLanguage;->f(Lcom/sec/chaton/registration/SelectLanguage;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v1}, Lcom/sec/chaton/registration/SelectLanguage;->f(Lcom/sec/chaton/registration/SelectLanguage;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 179
    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v1}, Lcom/sec/chaton/registration/SelectLanguage;->g(Lcom/sec/chaton/registration/SelectLanguage;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 180
    iget-object v4, p0, Lcom/sec/chaton/registration/bh;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v1}, Lcom/sec/chaton/registration/SelectLanguage;->f(Lcom/sec/chaton/registration/SelectLanguage;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    invoke-virtual {v0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mFilteredCountry ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v4}, Lcom/sec/chaton/registration/SelectLanguage;->f(Lcom/sec/chaton/registration/SelectLanguage;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "position"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v1}, Lcom/sec/chaton/registration/SelectLanguage;->h(Lcom/sec/chaton/registration/SelectLanguage;)I

    move-result v1

    if-ne v1, p1, :cond_4

    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v1}, Lcom/sec/chaton/registration/SelectLanguage;->i(Lcom/sec/chaton/registration/SelectLanguage;)Z

    move-result v1

    if-ne v1, v9, :cond_4

    .line 193
    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v1}, Lcom/sec/chaton/registration/SelectLanguage;->g(Lcom/sec/chaton/registration/SelectLanguage;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197
    :goto_2
    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v1}, Lcom/sec/chaton/registration/SelectLanguage;->e(Lcom/sec/chaton/registration/SelectLanguage;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 199
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    :goto_3
    return-object v2

    .line 165
    :cond_1
    iget-object v4, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v4}, Lcom/sec/chaton/registration/SelectLanguage;->c(Lcom/sec/chaton/registration/SelectLanguage;)[Ljava/lang/CharSequence;

    move-result-object v4

    add-int/lit8 v5, p1, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput-char v4, p0, Lcom/sec/chaton/registration/bh;->f:C

    .line 167
    iget-char v4, p0, Lcom/sec/chaton/registration/bh;->f:C

    if-eq v3, v4, :cond_2

    .line 168
    iget-object v4, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v4, v0, v1}, Lcom/sec/chaton/registration/SelectLanguage;->a(Lcom/sec/chaton/registration/SelectLanguage;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 188
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v1}, Lcom/sec/chaton/registration/SelectLanguage;->c(Lcom/sec/chaton/registration/SelectLanguage;)[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v4}, Lcom/sec/chaton/registration/SelectLanguage;->c(Lcom/sec/chaton/registration/SelectLanguage;)[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, p1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 195
    :cond_4
    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v1}, Lcom/sec/chaton/registration/SelectLanguage;->g(Lcom/sec/chaton/registration/SelectLanguage;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 204
    :cond_5
    if-nez p1, :cond_6

    .line 205
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 208
    :cond_6
    iget-object v1, p0, Lcom/sec/chaton/registration/bh;->a:Lcom/sec/chaton/registration/SelectLanguage;

    invoke-static {v1}, Lcom/sec/chaton/registration/SelectLanguage;->c(Lcom/sec/chaton/registration/SelectLanguage;)[Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v4, p1, -0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/sec/chaton/registration/bh;->f:C

    .line 210
    iget-char v1, p0, Lcom/sec/chaton/registration/bh;->f:C

    if-eq v3, v1, :cond_7

    .line 211
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method

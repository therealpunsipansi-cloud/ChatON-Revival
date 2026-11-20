.class public Lcom/sec/vip/amschaton/bg;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/text/TextWatcher;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/sec/vip/amschaton/AMSEditText;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/widget/Toast;

.field private h:Lcom/sec/vip/amschaton/aj;

.field private i:Lcom/sec/vip/amschaton/az;

.field private j:Lcom/sec/vip/amschaton/aq;

.field private k:Lcom/sec/vip/amschaton/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/sec/vip/amschaton/bg;->c:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    .line 41
    iput-object v1, p0, Lcom/sec/vip/amschaton/bg;->e:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/bg;->f:I

    .line 43
    iput-object v1, p0, Lcom/sec/vip/amschaton/bg;->g:Landroid/widget/Toast;

    .line 45
    iput-object v1, p0, Lcom/sec/vip/amschaton/bg;->h:Lcom/sec/vip/amschaton/aj;

    .line 51
    iput-object v1, p0, Lcom/sec/vip/amschaton/bg;->i:Lcom/sec/vip/amschaton/az;

    .line 53
    iput-object v1, p0, Lcom/sec/vip/amschaton/bg;->j:Lcom/sec/vip/amschaton/aq;

    .line 54
    iput-object v1, p0, Lcom/sec/vip/amschaton/bg;->k:Lcom/sec/vip/amschaton/aa;

    .line 59
    new-instance v0, Lcom/sec/vip/amschaton/l;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/l;-><init>(Lcom/sec/vip/amschaton/bg;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/bg;->a:Landroid/text/TextWatcher;

    .line 156
    iput-object p1, p0, Lcom/sec/vip/amschaton/bg;->b:Landroid/content/Context;

    move-object v0, p1

    .line 157
    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0c0062

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/AMSEditText;

    iput-object v0, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/bg;->a(Landroid/content/Context;I)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/vip/amschaton/AMSEditText;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/sec/vip/amschaton/bg;->c:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    .line 41
    iput-object v1, p0, Lcom/sec/vip/amschaton/bg;->e:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/bg;->f:I

    .line 43
    iput-object v1, p0, Lcom/sec/vip/amschaton/bg;->g:Landroid/widget/Toast;

    .line 45
    iput-object v1, p0, Lcom/sec/vip/amschaton/bg;->h:Lcom/sec/vip/amschaton/aj;

    .line 51
    iput-object v1, p0, Lcom/sec/vip/amschaton/bg;->i:Lcom/sec/vip/amschaton/az;

    .line 53
    iput-object v1, p0, Lcom/sec/vip/amschaton/bg;->j:Lcom/sec/vip/amschaton/aq;

    .line 54
    iput-object v1, p0, Lcom/sec/vip/amschaton/bg;->k:Lcom/sec/vip/amschaton/aa;

    .line 59
    new-instance v0, Lcom/sec/vip/amschaton/l;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/l;-><init>(Lcom/sec/vip/amschaton/bg;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/bg;->a:Landroid/text/TextWatcher;

    .line 162
    iput-object p1, p0, Lcom/sec/vip/amschaton/bg;->b:Landroid/content/Context;

    .line 163
    iput-object p2, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    .line 164
    invoke-direct {p0, p1, p3}, Lcom/sec/vip/amschaton/bg;->a(Landroid/content/Context;I)V

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/bg;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sec/vip/amschaton/bg;->g:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/bg;)Lcom/sec/vip/amschaton/aq;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->j:Lcom/sec/vip/amschaton/aq;

    return-object v0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 168
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSEditText;->setImeOptions(I)V

    .line 171
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c0063

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/bg;->c:Landroid/widget/TextView;

    .line 172
    if-lez p2, :cond_0

    .line 173
    iput p2, p0, Lcom/sec/vip/amschaton/bg;->f:I

    .line 174
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bg;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->c:Landroid/widget/TextView;

    const-string v1, "(%d/%d)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    invoke-virtual {v3}, Lcom/sec/vip/amschaton/AMSEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/sec/vip/amschaton/bg;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSEditText;->requestFocus()Z

    .line 181
    new-instance v0, Lcom/sec/vip/amschaton/aa;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bg;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/sec/vip/amschaton/aa;-><init>(Lcom/sec/vip/amschaton/bg;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/bg;->k:Lcom/sec/vip/amschaton/aa;

    .line 182
    new-instance v0, Lcom/sec/vip/amschaton/aq;

    iget v1, p0, Lcom/sec/vip/amschaton/bg;->f:I

    const-string v2, "KSC5601"

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/vip/amschaton/aq;-><init>(Lcom/sec/vip/amschaton/bg;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/bg;->j:Lcom/sec/vip/amschaton/aq;

    .line 183
    new-array v0, v6, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bg;->k:Lcom/sec/vip/amschaton/aa;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/sec/vip/amschaton/bg;->j:Lcom/sec/vip/amschaton/aq;

    aput-object v1, v0, v5

    .line 184
    iget-object v1, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/AMSEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 185
    return-void
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/bg;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/sec/vip/amschaton/bg;->f:I

    return v0
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/bg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->i:Lcom/sec/vip/amschaton/az;

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v1

    .line 198
    :goto_1
    if-ge v0, v4, :cond_3

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_1

    move v0, v1

    .line 204
    :goto_2
    iget-object v3, p0, Lcom/sec/vip/amschaton/bg;->i:Lcom/sec/vip/amschaton/az;

    if-lez v4, :cond_2

    if-nez v0, :cond_2

    :goto_3
    invoke-interface {v3, v2}, Lcom/sec/vip/amschaton/az;->a(Z)V

    goto :goto_0

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 204
    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/bg;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sec/vip/amschaton/bg;->d()V

    return-void
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/bg;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->g:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/bg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sec/vip/amschaton/aj;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/sec/vip/amschaton/bg;->h:Lcom/sec/vip/amschaton/aj;

    .line 224
    return-void
.end method

.method public a(Lcom/sec/vip/amschaton/az;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sec/vip/amschaton/bg;->i:Lcom/sec/vip/amschaton/az;

    .line 228
    invoke-direct {p0}, Lcom/sec/vip/amschaton/bg;->d()V

    .line 229
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    invoke-virtual {v0, p1}, Lcom/sec/vip/amschaton/AMSEditText;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/AMSEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSEditText;->setSelection(I)V

    .line 216
    return-void
.end method

.method public b()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSEditText;->setText(Ljava/lang/CharSequence;)V

    .line 270
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 239
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->d:Lcom/sec/vip/amschaton/AMSEditText;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->h:Lcom/sec/vip/amschaton/aj;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/sec/vip/amschaton/bg;->h:Lcom/sec/vip/amschaton/aj;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/aj;->b()Z

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x7f0c00ac
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/sec/vip/amschaton/w;
.super Landroid/app/Dialog;
.source "TextInputDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/text/TextWatcher;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Toast;

.field private h:Lcom/sec/vip/amschaton/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    iput-object v0, p0, Lcom/sec/vip/amschaton/w;->b:Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/sec/vip/amschaton/w;->c:Landroid/widget/EditText;

    .line 43
    iput-object v0, p0, Lcom/sec/vip/amschaton/w;->d:Ljava/lang/String;

    .line 44
    iput v5, p0, Lcom/sec/vip/amschaton/w;->e:I

    .line 45
    iput-object v0, p0, Lcom/sec/vip/amschaton/w;->f:Landroid/widget/Button;

    .line 46
    iput-object v0, p0, Lcom/sec/vip/amschaton/w;->g:Landroid/widget/Toast;

    .line 65
    iput-object v0, p0, Lcom/sec/vip/amschaton/w;->h:Lcom/sec/vip/amschaton/aj;

    .line 70
    new-instance v0, Lcom/sec/vip/amschaton/at;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/at;-><init>(Lcom/sec/vip/amschaton/w;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/w;->a:Landroid/text/TextWatcher;

    .line 159
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/w;->setContentView(I)V

    .line 161
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 164
    const v0, 0x7f0c0060

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 165
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/vip/amschaton/w;->c:Landroid/widget/EditText;

    .line 166
    iget-object v2, p0, Lcom/sec/vip/amschaton/w;->c:Landroid/widget/EditText;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v2, p0, Lcom/sec/vip/amschaton/w;->c:Landroid/widget/EditText;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 168
    iget-object v2, p0, Lcom/sec/vip/amschaton/w;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->setSingleLine()V

    .line 169
    iget-object v2, p0, Lcom/sec/vip/amschaton/w;->c:Landroid/widget/EditText;

    const/16 v3, 0x4000

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 171
    iget-object v2, p0, Lcom/sec/vip/amschaton/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    if-lez p3, :cond_0

    .line 174
    iput p3, p0, Lcom/sec/vip/amschaton/w;->e:I

    .line 175
    iget-object v2, p0, Lcom/sec/vip/amschaton/w;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/sec/vip/amschaton/w;->a:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/vip/amschaton/w;->b:Landroid/widget/TextView;

    .line 178
    iget-object v2, p0, Lcom/sec/vip/amschaton/w;->b:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v1, p0, Lcom/sec/vip/amschaton/w;->b:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    iget-object v1, p0, Lcom/sec/vip/amschaton/w;->b:Landroid/widget/TextView;

    const-string v2, "(%d/%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/vip/amschaton/w;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v5, p0, Lcom/sec/vip/amschaton/w;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p0, Lcom/sec/vip/amschaton/w;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    :cond_0
    const v0, 0x7f0c00ac

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/vip/amschaton/w;->f:Landroid/widget/Button;

    .line 187
    const v0, 0x7f0c00ad

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 188
    iget-object v1, p0, Lcom/sec/vip/amschaton/w;->f:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-direct {p0}, Lcom/sec/vip/amschaton/w;->c()V

    .line 191
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/w;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sec/vip/amschaton/w;->g:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/vip/amschaton/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/w;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/sec/vip/amschaton/w;->e:I

    return v0
.end method

.method static c(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 287
    :goto_0
    if-ge v1, v2, :cond_1

    .line 288
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 287
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 294
    :cond_1
    return v0
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/w;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/vip/amschaton/w;->g:Landroid/widget/Toast;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198
    iget-object v0, p0, Lcom/sec/vip/amschaton/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v1

    .line 201
    :goto_0
    if-ge v0, v4, :cond_2

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_0

    move v0, v1

    .line 207
    :goto_1
    iget-object v3, p0, Lcom/sec/vip/amschaton/w;->f:Landroid/widget/Button;

    if-lez v4, :cond_1

    if-nez v0, :cond_1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 209
    return-void

    .line 201
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 207
    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/w;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/vip/amschaton/w;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/w;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sec/vip/amschaton/w;->c()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/sec/vip/amschaton/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    .line 320
    :goto_0
    if-ge v1, v3, :cond_0

    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 322
    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    :goto_1
    if-lt v0, p2, :cond_2

    .line 336
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 326
    :cond_1
    add-int/lit8 v5, v0, 0x2

    if-gt v5, p2, :cond_0

    .line 329
    add-int/lit8 v0, v0, 0x2

    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 320
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Lcom/sec/vip/amschaton/aj;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/sec/vip/amschaton/w;->h:Lcom/sec/vip/amschaton/aj;

    .line 234
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sec/vip/amschaton/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/sec/vip/amschaton/w;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/vip/amschaton/w;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 218
    return-void
.end method

.method public b()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/sec/vip/amschaton/w;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/sec/vip/amschaton/w;->d:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 261
    :goto_0
    return-void

    .line 244
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/sec/vip/amschaton/w;->h:Lcom/sec/vip/amschaton/aj;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/sec/vip/amschaton/w;->h:Lcom/sec/vip/amschaton/aj;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/aj;->b()Z

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/w;->dismiss()V

    goto :goto_0

    .line 258
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/w;->dismiss()V

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c00ac
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

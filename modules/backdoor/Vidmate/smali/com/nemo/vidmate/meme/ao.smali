.class public Lcom/nemo/vidmate/meme/ao;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/EditText;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f03009d

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ao;->k:Ljava/util/List;

    .line 44
    iput-object p2, p0, Lcom/nemo/vidmate/meme/ao;->l:Ljava/lang/String;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ao;->a([I)V

    .line 46
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ao;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ao;->h:Landroid/view/View;

    .line 47
    const v0, 0x7f070118

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ao;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ao;->i:Landroid/view/ViewGroup;

    .line 48
    const v0, 0x7f070119

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ao;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ao;->j:Landroid/widget/EditText;

    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ao;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ao;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ao;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/ao;->n()V

    goto :goto_0

    .line 45
    nop

    :array_0
    .array-data 4
        0x7f070028
        0x7f070019
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/ao;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ao;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/meme/ao;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ao;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/meme/ao;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ao;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/meme/ao;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/ao;->q()V

    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/meme/ao;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ao;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private n()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ao;->f:Landroid/content/res/Resources;

    const v2, 0x7f0a0001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 59
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    const/high16 v0, 0x42340000    # 45.0f

    iget-object v2, p0, Lcom/nemo/vidmate/meme/ao;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0, v2}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v0

    invoke-direct {v4, v9, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    move v0, v1

    .line 62
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 63
    aget-object v5, v3, v0

    .line 64
    new-instance v6, Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/ao;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v6, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 65
    const v2, 0x7f0200e1

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 66
    invoke-virtual {v6, v4}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    const v2, 0x7f0201d7

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 68
    const/16 v2, 0x10

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ao;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/nemo/vidmate/skin/d;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 71
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 73
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getPaddingLeft()I

    move-result v2

    .line 74
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_0

    .line 75
    const/high16 v2, 0x41200000    # 10.0f

    iget-object v7, p0, Lcom/nemo/vidmate/meme/ao;->b:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v2

    .line 78
    :cond_0
    invoke-virtual {v6, v2, v1, v1, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 79
    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v2, Lcom/nemo/vidmate/meme/ap;

    invoke-direct {v2, p0, v6}, Lcom/nemo/vidmate/meme/ap;-><init>(Lcom/nemo/vidmate/meme/ao;Landroid/widget/RadioButton;)V

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    new-instance v2, Landroid/view/View;

    iget-object v5, p0, Lcom/nemo/vidmate/meme/ao;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v8, p0, Lcom/nemo/vidmate/meme/ao;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v7, v8}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v7

    invoke-direct {v5, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v5, p0, Lcom/nemo/vidmate/meme/ao;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/nemo/vidmate/skin/d;->k(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    iget-object v5, p0, Lcom/nemo/vidmate/meme/ao;->i:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    iget-object v5, p0, Lcom/nemo/vidmate/meme/ao;->i:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ao;->k:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 109
    const-string v1, ""

    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ao;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 111
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    move-object v1, v0

    .line 118
    goto :goto_0

    .line 116
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 120
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 132
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/ao;->o()Ljava/lang/String;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ao;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "Please report a problem"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/meme/ao;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ao;->h:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    new-instance v2, Lcom/nemo/vidmate/h/j;

    invoke-direct {v2}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 141
    const-string v3, "url_meme_report"

    new-instance v4, Lcom/nemo/vidmate/meme/aq;

    invoke-direct {v4, p0}, Lcom/nemo/vidmate/meme/aq;-><init>(Lcom/nemo/vidmate/meme/ao;)V

    invoke-virtual {v2, v3, v5, v4}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 164
    iget-object v3, v2, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v4, "id"

    iget-object v5, p0, Lcom/nemo/vidmate/meme/ao;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v3, v2, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v4, "title"

    invoke-virtual {v3, v4, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, v2, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "content"

    invoke-virtual {v0, v3, v1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2}, Lcom/nemo/vidmate/h/j;->b()V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ao;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 172
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ao;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ao;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/de;->a(Landroid/app/Activity;)V

    .line 176
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 126
    const v0, 0x7f070028

    if-ne p2, v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/ao;->p()V

    .line 129
    :cond_0
    return-void
.end method

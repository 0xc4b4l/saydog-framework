.class public Lcom/nemo/vidmate/k/g;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/EditText;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f030042

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/k/g;->k:Ljava/util/List;

    .line 37
    const-string v0, "Feedback"

    iput-object v0, p0, Lcom/nemo/vidmate/k/g;->e:Ljava/lang/String;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/g;->a([I)V

    .line 39
    const v0, 0x7f070118

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nemo/vidmate/k/g;->h:Landroid/view/ViewGroup;

    .line 40
    const v0, 0x7f07011a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemo/vidmate/k/g;->i:Landroid/widget/EditText;

    .line 41
    const v0, 0x7f070119

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemo/vidmate/k/g;->j:Landroid/widget/EditText;

    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/k/g;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/k/g;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    :goto_0
    invoke-static {p1}, Lcom/nemo/vidmate/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/nemo/vidmate/k/g;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/k/g;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    invoke-direct {p0}, Lcom/nemo/vidmate/k/g;->n()V

    goto :goto_0

    .line 38
    :array_0
    .array-data 4
        0x7f070117
        0x7f070019
    .end array-data
.end method

.method private n()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/k/g;->f:Landroid/content/res/Resources;

    const/high16 v2, 0x7f0a0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    const/high16 v0, 0x42340000    # 45.0f

    iget-object v2, p0, Lcom/nemo/vidmate/k/g;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0, v2}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v0

    invoke-direct {v4, v9, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    move v0, v1

    .line 60
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 61
    aget-object v5, v3, v0

    .line 62
    new-instance v6, Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/nemo/vidmate/k/g;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v6, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 63
    const v2, 0x7f0200e1

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 64
    invoke-virtual {v6, v4}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    const v2, 0x7f0201d7

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 66
    const/16 v2, 0x10

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v2, p0, Lcom/nemo/vidmate/k/g;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/nemo/vidmate/skin/d;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 70
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 72
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getPaddingLeft()I

    move-result v2

    .line 73
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_0

    .line 74
    const/high16 v2, 0x41200000    # 10.0f

    iget-object v7, p0, Lcom/nemo/vidmate/k/g;->b:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v2

    .line 77
    :cond_0
    invoke-virtual {v6, v2, v1, v1, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 78
    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v2, Lcom/nemo/vidmate/k/h;

    invoke-direct {v2, p0, v6}, Lcom/nemo/vidmate/k/h;-><init>(Lcom/nemo/vidmate/k/g;Landroid/widget/RadioButton;)V

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v2, Lcom/nemo/vidmate/k/i;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/k/i;-><init>(Lcom/nemo/vidmate/k/g;)V

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    new-instance v2, Landroid/view/View;

    iget-object v5, p0, Lcom/nemo/vidmate/k/g;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v8, p0, Lcom/nemo/vidmate/k/g;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v7, v8}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v7

    invoke-direct {v5, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v5, p0, Lcom/nemo/vidmate/k/g;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/nemo/vidmate/skin/d;->k(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    iget-object v5, p0, Lcom/nemo/vidmate/k/g;->h:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    iget-object v5, p0, Lcom/nemo/vidmate/k/g;->h:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    iget-object v2, p0, Lcom/nemo/vidmate/k/g;->k:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    const-string v1, ""

    .line 118
    iget-object v0, p0, Lcom/nemo/vidmate/k/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 119
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 120
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    move-object v1, v0

    .line 126
    goto :goto_0

    .line 124
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

    .line 128
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private p()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Lcom/nemo/vidmate/k/g;->o()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v3, p0, Lcom/nemo/vidmate/k/g;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 144
    iget-object v4, p0, Lcom/nemo/vidmate/k/g;->j:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/k/g;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "Description should not be empty"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/k/g;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    .line 159
    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v5

    const-string v6, "feedback"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "contact"

    aput-object v8, v7, v1

    aput-object v3, v7, v2

    const/4 v3, 0x2

    const-string v8, "content"

    aput-object v8, v7, v3

    const/4 v3, 0x3

    aput-object v4, v7, v3

    const/4 v3, 0x4

    const-string v4, "title"

    aput-object v4, v7, v3

    const/4 v3, 0x5

    aput-object v0, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/k/g;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v3, "Feedback done"

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/k/g;->j:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/k/g;->i:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/k/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 159
    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 134
    const v0, 0x7f070117

    if-ne p2, v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/nemo/vidmate/k/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/k/g;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/de;->a(Landroid/app/Activity;)V

    .line 139
    :cond_0
    return-void
.end method

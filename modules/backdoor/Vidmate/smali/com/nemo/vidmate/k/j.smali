.class public Lcom/nemo/vidmate/k/j;
.super Lcom/nemo/vidmate/t;


# instance fields
.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:[I

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/EditText;

.field private m:Ljava/util/List;
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f030041

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/k/j;->m:Ljava/util/List;

    .line 41
    const-string v0, "Report"

    iput-object v0, p0, Lcom/nemo/vidmate/k/j;->e:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/nemo/vidmate/k/j;->h:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/nemo/vidmate/k/j;->i:Ljava/lang/String;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/j;->a([I)V

    .line 46
    const v0, 0x7f070118

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nemo/vidmate/k/j;->k:Landroid/view/ViewGroup;

    .line 48
    const v0, 0x7f070119

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemo/vidmate/k/j;->l:Landroid/widget/EditText;

    .line 49
    invoke-virtual {p0}, Lcom/nemo/vidmate/k/j;->n()V

    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/k/j;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    invoke-direct {p0}, Lcom/nemo/vidmate/k/j;->o()V

    .line 54
    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0x7f070117
        0x7f070019
    .end array-data
.end method

.method private a(Landroid/widget/RadioButton;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    iget-object v0, p0, Lcom/nemo/vidmate/k/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 127
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq p1, v0, :cond_0

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/k/j;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/k/j;->a(Landroid/widget/RadioButton;)V

    return-void
.end method

.method private o()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 71
    iget-object v3, p0, Lcom/nemo/vidmate/k/j;->j:[I

    .line 72
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    const/high16 v0, 0x42340000    # 45.0f

    iget-object v2, p0, Lcom/nemo/vidmate/k/j;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0, v2}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v0

    invoke-direct {v4, v9, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    move v0, v1

    .line 75
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/nemo/vidmate/k/j;->f:Landroid/content/res/Resources;

    aget v5, v3, v0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 77
    new-instance v6, Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/nemo/vidmate/k/j;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v6, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 78
    const v2, 0x7f0200e1

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 79
    invoke-virtual {v6, v4}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const v2, 0x7f0201d7

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 81
    const/16 v2, 0x10

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v2, p0, Lcom/nemo/vidmate/k/j;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/nemo/vidmate/skin/d;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 85
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 87
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getPaddingLeft()I

    move-result v2

    .line 88
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_0

    .line 89
    const/high16 v2, 0x41200000    # 10.0f

    iget-object v7, p0, Lcom/nemo/vidmate/k/j;->b:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v2

    .line 92
    :cond_0
    invoke-virtual {v6, v2, v1, v1, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 93
    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v2, Lcom/nemo/vidmate/k/k;

    invoke-direct {v2, p0, v6}, Lcom/nemo/vidmate/k/k;-><init>(Lcom/nemo/vidmate/k/j;Landroid/widget/RadioButton;)V

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v2, Lcom/nemo/vidmate/k/l;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/k/l;-><init>(Lcom/nemo/vidmate/k/j;)V

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    new-instance v2, Landroid/view/View;

    iget-object v5, p0, Lcom/nemo/vidmate/k/j;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v8, p0, Lcom/nemo/vidmate/k/j;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v7, v8}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v7

    invoke-direct {v5, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v5, p0, Lcom/nemo/vidmate/k/j;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/nemo/vidmate/skin/d;->k(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    iget-object v5, p0, Lcom/nemo/vidmate/k/j;->k:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    iget-object v5, p0, Lcom/nemo/vidmate/k/j;->k:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    iget-object v2, p0, Lcom/nemo/vidmate/k/j;->m:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    const-string v1, ""

    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/k/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 138
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 139
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    move-object v1, v0

    .line 145
    goto :goto_0

    .line 143
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

    .line 147
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private q()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0}, Lcom/nemo/vidmate/k/j;->p()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 163
    iget-object v1, p0, Lcom/nemo/vidmate/k/j;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "Please select a reason"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 172
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-object v3, p0, Lcom/nemo/vidmate/k/j;->l:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "report"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "type"

    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/nemo/vidmate/k/j;->h:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    const-string v8, "id"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/nemo/vidmate/k/j;->i:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "reason"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v2, v6, v7

    const/4 v2, 0x6

    const-string v7, "content"

    aput-object v7, v6, v2

    const/4 v2, 0x7

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v2, p0, Lcom/nemo/vidmate/k/j;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v3, "Report done"

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/k/j;->b(Z)V

    move v0, v1

    .line 172
    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 153
    const v0, 0x7f070117

    if-ne p2, v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/nemo/vidmate/k/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/k/j;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/de;->a(Landroid/app/Activity;)V

    .line 158
    :cond_0
    return-void
.end method

.method n()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/k/j;->h:Ljava/lang/String;

    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 60
    iput-object v0, p0, Lcom/nemo/vidmate/k/j;->j:[I

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/k/j;->h:Ljava/lang/String;

    const-string v1, "tvshow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 63
    iput-object v0, p0, Lcom/nemo/vidmate/k/j;->j:[I

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/k/j;->h:Ljava/lang/String;

    const-string v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 66
    iput-object v0, p0, Lcom/nemo/vidmate/k/j;->j:[I

    goto :goto_0

    .line 58
    :array_0
    .array-data 4
        0x7f0501ec
        0x7f0501ed
        0x7f0501f0
        0x7f0501f1
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x7f0501ec
        0x7f0501ef
        0x7f0501f1
    .end array-data

    .line 65
    :array_2
    .array-data 4
        0x7f0501ec
        0x7f0501ee
        0x7f0501f1
    .end array-data
.end method

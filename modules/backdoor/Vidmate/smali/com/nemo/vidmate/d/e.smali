.class public Lcom/nemo/vidmate/d/e;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private h:Lcom/nemo/vidmate/d/d;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ListView;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/nemo/vidmate/l/an;

.field private p:I

.field private q:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f03004e

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/d/e;->p:I

    .line 199
    new-instance v0, Lcom/nemo/vidmate/d/i;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/d/i;-><init>(Lcom/nemo/vidmate/d/e;)V

    iput-object v0, p0, Lcom/nemo/vidmate/d/e;->q:Landroid/text/TextWatcher;

    .line 56
    const-string v0, "PageGpSearch"

    iput-object v0, p0, Lcom/nemo/vidmate/d/e;->e:Ljava/lang/String;

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/d/e;->a([I)V

    .line 60
    const v0, 0x7f070168

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/d/e;->m:Landroid/widget/ListView;

    .line 63
    const v0, 0x7f07016d

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    .line 64
    const v0, 0x7f07016e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/d/e;->l:Landroid/widget/ImageButton;

    .line 67
    const v0, 0x7f07016c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/d/e;->j:Landroid/widget/ImageButton;

    .line 68
    const v0, 0x7f07016b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    .line 70
    invoke-direct {p0}, Lcom/nemo/vidmate/d/e;->o()V

    .line 72
    invoke-static {}, Lcom/nemo/vidmate/l/au;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/d/e;->n:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/d/e;->a(Ljava/util/List;)V

    .line 75
    invoke-direct {p0}, Lcom/nemo/vidmate/d/e;->n()V

    .line 76
    return-void

    .line 57
    :array_0
    .array-data 4
        0x7f070019
        0x7f07016d
        0x7f07016e
        0x7f07016c
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/d/e;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->q:Landroid/text/TextWatcher;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 134
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/nemo/vidmate/l/an;

    iget-object v1, p0, Lcom/nemo/vidmate/d/e;->d:Lcom/nemo/vidmate/MainActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/nemo/vidmate/l/an;-><init>(Landroid/app/Activity;ILjava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/d/e;->o:Lcom/nemo/vidmate/l/an;

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/d/e;->o:Lcom/nemo/vidmate/l/an;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/d/f;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/d/f;-><init>(Lcom/nemo/vidmate/d/e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/d/e;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/d/e;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->j:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/d/e;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->l:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/d/e;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->e()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/u;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v2, "type"

    const-string v3, "gp_search"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v2, Lcom/nemo/vidmate/d/d;

    invoke-direct {v2}, Lcom/nemo/vidmate/d/d;-><init>()V

    iput-object v2, p0, Lcom/nemo/vidmate/d/e;->h:Lcom/nemo/vidmate/d/d;

    .line 84
    iget-object v2, p0, Lcom/nemo/vidmate/d/e;->h:Lcom/nemo/vidmate/d/d;

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/d/d;->setArguments(Landroid/os/Bundle;)V

    .line 85
    const v1, 0x7f070167

    iget-object v2, p0, Lcom/nemo/vidmate/d/e;->h:Lcom/nemo/vidmate/d/d;

    const-string v3, "PageGpFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/u;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/u;

    .line 86
    invoke-virtual {v0}, Landroid/support/v4/app/u;->b()I

    .line 87
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/nemo/vidmate/d/g;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/d/g;-><init>(Lcom/nemo/vidmate/d/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/nemo/vidmate/d/h;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/d/h;-><init>(Lcom/nemo/vidmate/d/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 197
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->m:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 276
    iget v0, p0, Lcom/nemo/vidmate/d/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->m:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 280
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/d/e;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 281
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->h:Lcom/nemo/vidmate/d/d;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->h:Lcom/nemo/vidmate/d/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/d/d;->a()V

    .line 285
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 152
    const v0, 0x7f070019

    if-ne p2, v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/nemo/vidmate/d/e;->d()V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    const v0, 0x7f07016d

    if-ne p2, v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_3

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "Invalid search keywords"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 161
    :cond_3
    const-string v1, "edit"

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_4
    const v0, 0x7f07016e

    if-ne p2, v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/download/a/ai;->a(Z)V

    goto :goto_0

    .line 164
    :cond_5
    const v0, 0x7f07016c

    if-ne p2, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    const v1, 0x7f0500f6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iput v2, p0, Lcom/nemo/vidmate/d/e;->p:I

    .line 171
    invoke-direct {p0}, Lcom/nemo/vidmate/d/e;->p()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->l:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    invoke-static {p1}, Lcom/nemo/vidmate/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    const v1, 0x7f0500f8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 105
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/d/e;->p:I

    .line 106
    invoke-direct {p0}, Lcom/nemo/vidmate/d/e;->p()V

    .line 111
    :cond_0
    :goto_1
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    const v1, 0x7f0500f7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 234
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nemo/vidmate/d/e;->q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/de;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 239
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 244
    invoke-static {p1}, Lcom/nemo/vidmate/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    const v1, 0x7f0500f8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 247
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->l:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "search_youtube"

    sget-object v1, Lcom/nemo/vidmate/MainActivity$a;->w:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "searchx"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v2, v3

    aput-object p1, v2, v7

    const-string v3, "from"

    aput-object v3, v2, v6

    aput-object p2, v2, v8

    const-string v3, "type"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "gp"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :goto_1
    invoke-static {p1}, Lcom/nemo/vidmate/l/au;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/d/e;->n:Ljava/util/List;

    .line 269
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/d/e;->a(Ljava/util/List;)V

    .line 271
    invoke-static {}, Lcom/nemo/vidmate/utils/aa;->a()Lcom/nemo/vidmate/utils/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/utils/aa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 258
    iput v6, p0, Lcom/nemo/vidmate/d/e;->p:I

    .line 259
    invoke-direct {p0}, Lcom/nemo/vidmate/d/e;->p()V

    .line 260
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->h:Lcom/nemo/vidmate/d/d;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->h:Lcom/nemo/vidmate/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_3
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "searchx"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "key"

    aput-object v4, v2, v3

    aput-object p1, v2, v7

    const-string v3, "from"

    aput-object v3, v2, v6

    aput-object p2, v2, v8

    const-string v3, "type"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "gp"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 118
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->l:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    invoke-static {p1}, Lcom/nemo/vidmate/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    const v1, 0x7f0500f8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    const v1, 0x7f0500f7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 288
    iget v0, p0, Lcom/nemo/vidmate/d/e;->p:I

    if-eq v0, v3, :cond_2

    .line 289
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->l:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 291
    iput v3, p0, Lcom/nemo/vidmate/d/e;->p:I

    .line 292
    invoke-direct {p0}, Lcom/nemo/vidmate/d/e;->p()V

    .line 293
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/de;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 294
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    const v1, 0x7f0500f8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 308
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    const v1, 0x7f0500f7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/d/e;->k:Landroid/widget/Button;

    const v1, 0x7f0500f6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 305
    :cond_2
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 306
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 312
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    return-void
.end method

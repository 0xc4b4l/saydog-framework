.class public Lcom/nemo/vidmate/l/an;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/l/an$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/nemo/vidmate/l/an;->a:Landroid/app/Activity;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/an;->c:Landroid/view/LayoutInflater;

    .line 30
    iput p2, p0, Lcom/nemo/vidmate/l/an;->d:I

    .line 31
    iput-object p3, p0, Lcom/nemo/vidmate/l/an;->b:Ljava/util/List;

    .line 32
    iput-object p4, p0, Lcom/nemo/vidmate/l/an;->e:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 154
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 157
    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/an;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nemo/vidmate/l/an;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/nemo/vidmate/l/an;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/an;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/nemo/vidmate/utils/cu;

    iget-object v1, p0, Lcom/nemo/vidmate/l/an;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nemo/vidmate/l/an;->e:Ljava/lang/String;

    const v3, 0x7f08005e

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/nemo/vidmate/utils/cu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/cu;->a()Lcom/nemo/vidmate/utils/cu;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/cu;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/cu;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nemo/vidmate/l/an;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/nemo/vidmate/l/an;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/l/an;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/nemo/vidmate/l/an;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f020165

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/l/an;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/l/an;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f4

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v0, Lcom/nemo/vidmate/l/ao;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/l/ao;-><init>(Lcom/nemo/vidmate/l/an;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :goto_0
    return-object p2

    .line 72
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 73
    :cond_1
    new-instance v1, Lcom/nemo/vidmate/l/an$a;

    invoke-direct {v1, p0, v3}, Lcom/nemo/vidmate/l/an$a;-><init>(Lcom/nemo/vidmate/l/an;Lcom/nemo/vidmate/l/ao;)V

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/l/an;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300f3

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    const v0, 0x7f070029

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/l/an$a;->a:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f070412

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/nemo/vidmate/l/an$a;->d:Landroid/view/View;

    .line 78
    const v0, 0x7f07002b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/l/an$a;->b:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0700ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/l/an$a;->c:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/l/an;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    iget v2, p0, Lcom/nemo/vidmate/l/an;->d:I

    if-ne v2, v4, :cond_4

    .line 88
    iget-object v2, v1, Lcom/nemo/vidmate/l/an$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f020163

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v2, v1, Lcom/nemo/vidmate/l/an$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, v1, Lcom/nemo/vidmate/l/an$a;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/nemo/vidmate/l/an;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 92
    if-eqz v0, :cond_2

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-direct {p0, v2}, Lcom/nemo/vidmate/l/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 96
    iget-object v4, v1, Lcom/nemo/vidmate/l/an$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v4, v1, Lcom/nemo/vidmate/l/an$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v4, v1, Lcom/nemo/vidmate/l/an$a;->b:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4}, Lcom/nemo/vidmate/l/an;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 100
    iget-object v3, v1, Lcom/nemo/vidmate/l/an$a;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v3, v1, Lcom/nemo/vidmate/l/an$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v3, v1, Lcom/nemo/vidmate/l/an$a;->c:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/nemo/vidmate/l/an;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120
    :cond_2
    :goto_2
    iget-object v1, v1, Lcom/nemo/vidmate/l/an$a;->d:Landroid/view/View;

    new-instance v2, Lcom/nemo/vidmate/l/ap;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/l/ap;-><init>(Lcom/nemo/vidmate/l/an;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 84
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/l/an$a;

    move-object v1, v0

    goto :goto_1

    .line 106
    :cond_4
    iget-object v2, v1, Lcom/nemo/vidmate/l/an$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v2, v1, Lcom/nemo/vidmate/l/an$a;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 109
    iget-object v2, v1, Lcom/nemo/vidmate/l/an$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :goto_3
    if-eqz v0, :cond_2

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 116
    iget-object v3, v1, Lcom/nemo/vidmate/l/an$a;->a:Landroid/widget/ImageView;

    const v4, 0x7f020164

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object v3, v1, Lcom/nemo/vidmate/l/an$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 111
    :cond_5
    iget-object v2, v1, Lcom/nemo/vidmate/l/an$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f02016b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.class public Lcom/nemo/vidmate/nav/ex/j;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/nav/ex/j$b;,
        Lcom/nemo/vidmate/nav/ex/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/nav/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/res/Resources;

.field private e:Lcom/nemo/vidmate/nav/ex/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/nemo/vidmate/nav/ex/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/nav/a;",
            ">;",
            "Lcom/nemo/vidmate/nav/ex/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/j;->a:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/j;->b:Landroid/view/LayoutInflater;

    .line 46
    iput-object p2, p0, Lcom/nemo/vidmate/nav/ex/j;->c:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/j;->d:Landroid/content/res/Resources;

    .line 48
    iput-object p3, p0, Lcom/nemo/vidmate/nav/ex/j;->e:Lcom/nemo/vidmate/nav/ex/j$a;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/nav/ex/j;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/j;->d:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/nav/ex/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/nav/ex/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 237
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 238
    const-string v1, "url_add_nav"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/nav/ex/m;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/nav/ex/m;-><init>(Lcom/nemo/vidmate/nav/ex/j;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 244
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "code"

    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 246
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 202
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 203
    const-string v1, "url_get_site"

    const/4 v2, 0x1

    new-instance v3, Lcom/nemo/vidmate/nav/ex/l;

    invoke-direct {v3, p0, p2, p3}, Lcom/nemo/vidmate/nav/ex/l;-><init>(Lcom/nemo/vidmate/nav/ex/j;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 232
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "code"

    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 234
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/nav/ex/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/nav/ex/j;)Lcom/nemo/vidmate/nav/ex/j$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/j;->e:Lcom/nemo/vidmate/nav/ex/j$a;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 63
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f020297

    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/j;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b8

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 184
    :goto_0
    return-object v0

    .line 74
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 75
    :cond_1
    new-instance v2, Lcom/nemo/vidmate/nav/ex/j$b;

    invoke-direct {v2, v3}, Lcom/nemo/vidmate/nav/ex/j$b;-><init>(Lcom/nemo/vidmate/nav/ex/k;)V

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/j;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b7

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    const v1, 0x7f070029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->a:Landroid/widget/ImageView;

    .line 80
    const v1, 0x7f07002b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->b:Landroid/widget/TextView;

    .line 83
    const v1, 0x7f0702e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->c:Landroid/widget/TextView;

    .line 85
    const v1, 0x7f0702e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->d:Landroid/widget/TextView;

    .line 87
    const v1, 0x7f0702e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->e:Landroid/widget/ImageView;

    .line 90
    const v1, 0x7f0700ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->f:Landroid/widget/TextView;

    .line 92
    const v1, 0x7f07002a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->g:Landroid/widget/Button;

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/a;

    .line 100
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/nemo/vidmate/nav/ex/j$b;->d:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/nemo/vidmate/nav/ex/j$b;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v3, v4}, Lcom/nemo/vidmate/nav/ex/j;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 102
    sget-object v1, Lcom/nemo/vidmate/nav/ex/n;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 103
    if-eqz v1, :cond_5

    .line 104
    iget-object v3, v2, Lcom/nemo/vidmate/nav/ex/j$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    :goto_2
    iget-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    :cond_2
    const-string v1, "500k"

    .line 130
    :cond_3
    iget-object v3, v2, Lcom/nemo/vidmate/nav/ex/j$b;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Likes"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->l()Ljava/lang/String;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_7

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 134
    iget-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :goto_3
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 140
    iget-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->g:Landroid/widget/Button;

    const-string v3, "OPEN"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/nemo/vidmate/nav/ex/j;->d:Landroid/content/res/Resources;

    const v4, 0x7f080089

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 142
    iget-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->g:Landroid/widget/Button;

    const v3, 0x7f0200b2

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 150
    :goto_4
    iget-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->g:Landroid/widget/Button;

    new-instance v2, Lcom/nemo/vidmate/nav/ex/k;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/nav/ex/k;-><init>(Lcom/nemo/vidmate/nav/ex/j;Lcom/nemo/vidmate/nav/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p2

    .line 184
    goto/16 :goto_0

    .line 96
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/ex/j$b;

    move-object v2, v0

    goto/16 :goto_1

    .line 106
    :cond_5
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 108
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/nemo/vidmate/nav/ex/j$b;->a:Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto/16 :goto_2

    .line 118
    :cond_6
    iget-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 136
    :cond_7
    iget-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 145
    :cond_8
    iget-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->g:Landroid/widget/Button;

    const-string v3, "ADD"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/nemo/vidmate/nav/ex/j;->d:Landroid/content/res/Resources;

    const v4, 0x7f08005f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 147
    iget-object v1, v2, Lcom/nemo/vidmate/nav/ex/j$b;->g:Landroid/widget/Button;

    const v3, 0x7f020057

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_4
.end method

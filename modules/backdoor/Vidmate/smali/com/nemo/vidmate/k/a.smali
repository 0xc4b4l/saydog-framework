.class public Lcom/nemo/vidmate/k/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "System Language"

    aput-object v1, v0, v3

    const-string v1, "English(US)"

    aput-object v1, v0, v4

    const-string v1, "English(GB)"

    aput-object v1, v0, v5

    const-string v1, "\u0939\u093f\u0902\u0926\u0940"

    aput-object v1, v0, v6

    const-string v1, "\u09ac\u09be\u0999\u09be\u09b2\u09bf"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u0627\u0631\u062f\u0648"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "bahasa indonesia"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "portugu\u00eas"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "portugu\u00eas(Brasil)"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u0440\u0443\u0441\u0441\u043a\u0438\u0439"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Espa\u00f1ol"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nemo/vidmate/k/a;->c:[Ljava/lang/String;

    .line 43
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "en-US"

    aput-object v1, v0, v3

    const-string v1, "en-US"

    aput-object v1, v0, v4

    const-string v1, "en-GB"

    aput-object v1, v0, v5

    const-string v1, "hi-HI"

    aput-object v1, v0, v6

    const-string v1, "bn-BN"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ar-SA"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ur-UR"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "id-ID"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "pt-PT"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "pt-BR"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ru-RU"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "es-ES"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nemo/vidmate/k/a;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/k/a;->e:Ljava/util/HashMap;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/k/a;->f:Ljava/lang/String;

    .line 49
    const-string v0, "en-US"

    iput-object v0, p0, Lcom/nemo/vidmate/k/a;->g:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/nemo/vidmate/k/a;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/nemo/vidmate/k/a;->b:Landroid/widget/TextView;

    .line 54
    invoke-static {}, Lcom/nemo/vidmate/k/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/k/a;->g:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/nemo/vidmate/k/a;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nemo/vidmate/k/a;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 57
    invoke-direct {p0}, Lcom/nemo/vidmate/k/a;->i()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/k/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/k/a;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/k/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/k/a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_0
    return-object v0
.end method

.method public static e()V
    .locals 4

    .prologue
    .line 243
    invoke-static {}, Lcom/nemo/vidmate/k/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, "cc_Language_pos"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, "cc_Language"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 251
    const-string v0, "cc_Language"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "cc_Language_pos"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/nemo/vidmate/k/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 62
    const-string v0, "cc_Language_pos"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v2, "cc_Language"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 67
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 68
    aget-object v4, v3, v0

    .line 69
    iget-object v2, p0, Lcom/nemo/vidmate/k/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nemo/vidmate/k/a;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/nemo/vidmate/k/a;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/nemo/vidmate/k/a;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 72
    :goto_1
    sget-object v5, Lcom/nemo/vidmate/k/a;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_0

    .line 73
    sget-object v5, Lcom/nemo/vidmate/k/a;->d:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 74
    iget-object v5, p0, Lcom/nemo/vidmate/k/a;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/nemo/vidmate/k/a;->c:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76
    :cond_3
    sget-object v5, Lcom/nemo/vidmate/k/a;->d:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    .line 78
    iget-object v5, p0, Lcom/nemo/vidmate/k/a;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/nemo/vidmate/k/a;->c:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/nemo/vidmate/k/a;->c()V

    .line 87
    :cond_5
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/nemo/vidmate/k/a;->h()V

    .line 93
    const-string v0, "cc_Language_pos"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/nemo/vidmate/k/a;->f:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    move v2, v1

    .line 103
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 104
    aget-object v4, v3, v0

    .line 105
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 106
    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 109
    if-nez v5, :cond_0

    iget-object v6, p0, Lcom/nemo/vidmate/k/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 110
    const/4 v2, 0x1

    .line 113
    :cond_0
    iget-object v4, p0, Lcom/nemo/vidmate/k/a;->e:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/nemo/vidmate/k/a;->c:[Ljava/lang/String;

    aget-object v5, v7, v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/nemo/vidmate/k/a;->c()V

    .line 121
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/k/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 126
    new-instance v2, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/nemo/vidmate/k/a;->a:Landroid/content/Context;

    const v3, 0x7f0b0004

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 127
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 128
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 131
    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 133
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/k/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 135
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 136
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v3

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 138
    const v0, 0x7f07008e

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    const v3, 0x7f0500c6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 141
    const v0, 0x7f070439

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 142
    new-instance v3, Lcom/nemo/vidmate/k/d;

    iget-object v4, p0, Lcom/nemo/vidmate/k/a;->a:Landroid/content/Context;

    sget-object v5, Lcom/nemo/vidmate/k/a;->c:[Ljava/lang/String;

    iget-object v6, p0, Lcom/nemo/vidmate/k/a;->e:Ljava/util/HashMap;

    invoke-direct {v3, v4, v5, v6}, Lcom/nemo/vidmate/k/d;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/HashMap;)V

    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    new-instance v4, Lcom/nemo/vidmate/k/b;

    invoke-direct {v4, p0, v3}, Lcom/nemo/vidmate/k/b;-><init>(Lcom/nemo/vidmate/k/a;Lcom/nemo/vidmate/k/d;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170
    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/k/c;

    invoke-direct {v1, p0, v2}, Lcom/nemo/vidmate/k/c;-><init>(Lcom/nemo/vidmate/k/a;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 181
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    iget-object v0, p0, Lcom/nemo/vidmate/k/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 186
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 188
    iget-object v3, p0, Lcom/nemo/vidmate/k/a;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/nemo/vidmate/k/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 203
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 206
    sget-object v4, Lcom/nemo/vidmate/k/a;->d:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/nemo/vidmate/k/a;->d:[Ljava/lang/String;

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 216
    :cond_1
    const-string v0, "cc_Language_pos"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, "cc_Language"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 232
    const-string v0, "cc_Language_pos"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/nemo/vidmate/k/a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/k/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "setting_subtitle_mode"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "language"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "old="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/nemo/vidmate/k/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&&new="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_0
    return-void
.end method

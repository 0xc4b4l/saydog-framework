.class public Lcom/nemo/vidmate/onlinetv/o;
.super Lcom/nemo/vidmate/t;


# static fields
.field private static h:Lcom/nemo/vidmate/onlinetv/e;

.field private static final k:[Ljava/lang/String;


# instance fields
.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/EditText;

.field private l:Landroid/widget/Spinner;

.field private m:Landroid/widget/Spinner;

.field private n:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Can\'t play"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Low quality"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Only audio"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Category invalid"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Language invalid"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nemo/vidmate/onlinetv/o;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0300cd

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 44
    const-string v0, "ChannelReport"

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->e:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lcom/nemo/vidmate/onlinetv/o;->o()V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/onlinetv/o;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->r:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/onlinetv/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/o;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/nemo/vidmate/onlinetv/e;)V
    .locals 0

    .prologue
    .line 165
    sput-object p0, Lcom/nemo/vidmate/onlinetv/o;->h:Lcom/nemo/vidmate/onlinetv/e;

    .line 166
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/onlinetv/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    const v0, 0x7f070337

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->m:Landroid/widget/Spinner;

    .line 93
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/o;->d:Lcom/nemo/vidmate/MainActivity;

    const v3, 0x1090008

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->o:Landroid/widget/ArrayAdapter;

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->o:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->m:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/o;->o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->m:Landroid/widget/Spinner;

    new-instance v1, Lcom/nemo/vidmate/onlinetv/q;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/onlinetv/q;-><init>(Lcom/nemo/vidmate/onlinetv/o;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 110
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/onlinetv/o;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/onlinetv/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/o;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/onlinetv/o;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/onlinetv/o;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/onlinetv/o;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic n()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/nemo/vidmate/onlinetv/o;->k:[Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/o;->a([I)V

    .line 50
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->r:Landroid/widget/ProgressBar;

    .line 52
    const v0, 0x7f070334

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->i:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f070338

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->j:Landroid/widget/EditText;

    .line 55
    sget-object v0, Lcom/nemo/vidmate/onlinetv/o;->h:Lcom/nemo/vidmate/onlinetv/e;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/nemo/vidmate/onlinetv/o;->h:Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v1}, Lcom/nemo/vidmate/onlinetv/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-direct {p0}, Lcom/nemo/vidmate/onlinetv/o;->p()V

    .line 58
    sget-object v0, Lcom/nemo/vidmate/onlinetv/o;->h:Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/onlinetv/o;->a(Ljava/util/List;)V

    .line 60
    :cond_0
    return-void

    .line 49
    :array_0
    .array-data 4
        0x7f070019
        0x7f070335
    .end array-data
.end method

.method private p()V
    .locals 4

    .prologue
    .line 63
    const v0, 0x7f070336

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->l:Landroid/widget/Spinner;

    .line 65
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/o;->d:Lcom/nemo/vidmate/MainActivity;

    const v2, 0x1090008

    sget-object v3, Lcom/nemo/vidmate/onlinetv/o;->k:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->n:Landroid/widget/ArrayAdapter;

    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->n:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->l:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/o;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->l:Landroid/widget/Spinner;

    new-instance v1, Lcom/nemo/vidmate/onlinetv/p;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/onlinetv/p;-><init>(Lcom/nemo/vidmate/onlinetv/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 82
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 129
    const-string v2, "report_online"

    new-instance v3, Lcom/nemo/vidmate/onlinetv/r;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/onlinetv/r;-><init>(Lcom/nemo/vidmate/onlinetv/o;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 157
    iget-object v2, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "channel_id"

    sget-object v4, Lcom/nemo/vidmate/onlinetv/o;->h:Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v4}, Lcom/nemo/vidmate/onlinetv/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v2, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "link_id"

    iget-object v4, p0, Lcom/nemo/vidmate/onlinetv/o;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v2, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "report_type"

    iget-object v4, p0, Lcom/nemo/vidmate/onlinetv/o;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v2, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "report_content"

    invoke-virtual {v2, v3, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Lcom/nemo/vidmate/h/j;->b()V

    .line 162
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 115
    const v0, 0x7f070335

    if-ne p2, v0, :cond_0

    .line 116
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/nemo/vidmate/onlinetv/o;->q()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/o;->b:Landroid/content/Context;

    const-string v1, "No network connection"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.class public Lcom/nemo/vidmate/muticore/a/d/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/muticore/a/d/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/muticore/a/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/nemo/vidmate/muticore/a/d/a/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Lcom/nemo/vidmate/muticore/a/d/a/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/muticore/a/b/a/g;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/nemo/vidmate/muticore/a/d/a/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/d/a/c;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/nemo/vidmate/muticore/a/d/a/c;->b:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lcom/nemo/vidmate/muticore/a/d/a/c;->c:Ljava/util/HashMap;

    .line 44
    iput-object p4, p0, Lcom/nemo/vidmate/muticore/a/d/a/c;->d:Lcom/nemo/vidmate/muticore/a/d/a/c$a;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/d/a/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/c;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/muticore/a/d/a/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/c;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/muticore/a/d/a/c;)Lcom/nemo/vidmate/muticore/a/d/a/c$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/c;->d:Lcom/nemo/vidmate/muticore/a/d/a/c$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 48
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030115

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/d/a/c;->a:Landroid/content/Context;

    const v3, 0x7f0b0015

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 51
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 55
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 58
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 60
    const v0, 0x7f070282

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    const-string v2, "Subtitle"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const v0, 0x7f070463

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 64
    new-instance v2, Lcom/nemo/vidmate/muticore/a/d/a/b;

    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/d/a/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/nemo/vidmate/muticore/a/d/a/c;->b:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/nemo/vidmate/muticore/a/d/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    new-instance v3, Lcom/nemo/vidmate/muticore/a/d/a/d;

    invoke-direct {v3, p0, v2}, Lcom/nemo/vidmate/muticore/a/d/a/d;-><init>(Lcom/nemo/vidmate/muticore/a/d/a/c;Lcom/nemo/vidmate/muticore/a/d/a/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 95
    return-void
.end method

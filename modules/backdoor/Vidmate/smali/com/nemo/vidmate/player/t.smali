.class public Lcom/nemo/vidmate/player/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/t$a;,
        Lcom/nemo/vidmate/player/t$b;
    }
.end annotation


# instance fields
.field a:Lcom/nemo/vidmate/download/VideoTask;

.field public b:Lcom/nemo/vidmate/player/t$b;

.field private c:Landroid/app/Activity;

.field private d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/player/t;->b:Lcom/nemo/vidmate/player/t$b;

    .line 37
    iput-object p1, p0, Lcom/nemo/vidmate/player/t;->c:Landroid/app/Activity;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/t;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/player/t;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/player/t;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/player/t;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private b()Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/player/t;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 71
    new-instance v1, Lcom/nemo/vidmate/player/t$a;

    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/download/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/nemo/vidmate/player/t$a;-><init>(Lcom/nemo/vidmate/player/t;Ljava/util/List;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    new-instance v2, Lcom/nemo/vidmate/player/u;

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/player/u;-><init>(Lcom/nemo/vidmate/player/t;Lcom/nemo/vidmate/player/t$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/player/t;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/t;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/player/t;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/player/t;->d:Landroid/app/Dialog;

    .line 45
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/nemo/vidmate/download/VideoTask;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 48
    iput-object p2, p0, Lcom/nemo/vidmate/player/t;->a:Lcom/nemo/vidmate/download/VideoTask;

    .line 49
    invoke-direct {p0}, Lcom/nemo/vidmate/player/t;->b()Landroid/view/View;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/nemo/vidmate/player/t;->c:Landroid/app/Activity;

    const v3, 0x7f0b0007

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/nemo/vidmate/player/t;->d:Landroid/app/Dialog;

    .line 51
    iget-object v1, p0, Lcom/nemo/vidmate/player/t;->d:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    iget-object v1, p0, Lcom/nemo/vidmate/player/t;->d:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    iget-object v1, p0, Lcom/nemo/vidmate/player/t;->d:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/player/t;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/player/t;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 58
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    iget-object v3, p0, Lcom/nemo/vidmate/player/t;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x140

    if-gt v2, v3, :cond_0

    .line 62
    const/16 v2, 0xb4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/player/t;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 66
    return-void
.end method

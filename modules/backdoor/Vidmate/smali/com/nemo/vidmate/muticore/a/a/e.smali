.class public Lcom/nemo/vidmate/muticore/a/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/muticore/a/a/e$a;,
        Lcom/nemo/vidmate/muticore/a/a/e$b;
    }
.end annotation


# instance fields
.field public a:Lcom/nemo/vidmate/muticore/a/a/e$b;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Dialog;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/e;->a:Lcom/nemo/vidmate/muticore/a/a/e$b;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/e;->e:I

    .line 50
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/e;->c:Landroid/content/Context;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/a/e;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/e;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/muticore/a/a/e;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/e;->b:I

    return v0
.end method

.method private b()Landroid/view/View;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/e;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 92
    iget v1, p0, Lcom/nemo/vidmate/muticore/a/a/e;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 93
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 100
    :goto_0
    if-nez v1, :cond_2

    .line 120
    :goto_1
    return-object v0

    .line 94
    :cond_0
    iget v1, p0, Lcom/nemo/vidmate/muticore/a/a/e;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 95
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/c/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/download/a;->f()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 102
    :cond_2
    new-instance v2, Lcom/nemo/vidmate/muticore/a/a/e$a;

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/muticore/a/a/e$a;-><init>(Lcom/nemo/vidmate/muticore/a/a/e;Ljava/util/List;)V

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    new-instance v1, Lcom/nemo/vidmate/muticore/a/a/f;

    invoke-direct {v1, p0, v2}, Lcom/nemo/vidmate/muticore/a/a/f;-><init>(Lcom/nemo/vidmate/muticore/a/a/e;Lcom/nemo/vidmate/muticore/a/a/e$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/nemo/vidmate/muticore/a/a/e;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/e;->e:I

    return v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/muticore/a/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/e;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/e;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/e;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/e;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/e;->d:Landroid/app/Dialog;

    .line 62
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 65
    iput p1, p0, Lcom/nemo/vidmate/muticore/a/a/e;->e:I

    .line 66
    iput p2, p0, Lcom/nemo/vidmate/muticore/a/a/e;->b:I

    .line 67
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/e;->b()Landroid/view/View;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/e;->c:Landroid/content/Context;

    const v3, 0x7f0b0007

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/e;->d:Landroid/app/Dialog;

    .line 69
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/e;->d:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 70
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/e;->d:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/e;->d:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/e;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/e;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/nemo/vidmate/player/vitamio/a;->b(Landroid/content/Context;)I

    move-result v2

    .line 78
    const/16 v3, 0x140

    if-gt v2, v3, :cond_0

    .line 79
    const/16 v2, 0xb4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 83
    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/e;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    return-void

    .line 81
    :cond_0
    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/muticore/a/a/e$b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/e;->a:Lcom/nemo/vidmate/muticore/a/a/e$b;

    .line 55
    return-void
.end method

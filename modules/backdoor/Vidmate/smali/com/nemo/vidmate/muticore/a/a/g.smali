.class public Lcom/nemo/vidmate/muticore/a/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/nemo/vidmate/muticore/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/nemo/vidmate/muticore/a/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/muticore/a/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/g;->c:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/g;->d:Lcom/nemo/vidmate/muticore/a/a/d;

    .line 26
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/g;->b:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)Lcom/nemo/vidmate/muticore/a/a/d;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/g;->a:Ljava/lang/String;

    const-string v1, "switchControllerView"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/g;->c:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/g;->d:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/g;->d:Lcom/nemo/vidmate/muticore/a/a/d;

    .line 72
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iput p1, p0, Lcom/nemo/vidmate/muticore/a/a/g;->c:I

    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/g;->d:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/g;->d:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->e_()Landroid/view/View;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 65
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/g;->d:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/g;->d:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->e_()Landroid/view/View;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/g;->d:Lcom/nemo/vidmate/muticore/a/a/d;

    goto :goto_0

    .line 55
    :pswitch_1
    new-instance v0, Lcom/nemo/vidmate/muticore/a/a/i;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/g;->d:Lcom/nemo/vidmate/muticore/a/a/d;

    goto :goto_1

    .line 58
    :pswitch_2
    new-instance v0, Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/g;->d:Lcom/nemo/vidmate/muticore/a/a/d;

    goto :goto_1

    .line 61
    :pswitch_3
    new-instance v0, Lcom/nemo/vidmate/muticore/a/a/s;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/g;->d:Lcom/nemo/vidmate/muticore/a/a/d;

    goto :goto_1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

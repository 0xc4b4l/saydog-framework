.class public Lcom/nemo/vidmate/utils/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/nemo/vidmate/view/ViewContainer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/utils/v$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/content/Context;

.field private c:Lcom/nemo/vidmate/view/ViewContainer;

.field private d:Landroid/view/View;

.field private e:Lcom/nemo/vidmate/utils/v$a;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/nemo/vidmate/utils/v;->b:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/nemo/vidmate/utils/v;->f:Ljava/lang/CharSequence;

    .line 33
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/nemo/vidmate/utils/v;->a:Landroid/view/WindowManager;

    .line 34
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/utils/v;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/utils/v;->c:Lcom/nemo/vidmate/view/ViewContainer;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/utils/v;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/v;->c:Lcom/nemo/vidmate/view/ViewContainer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/v;->e:Lcom/nemo/vidmate/utils/v$a;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/nemo/vidmate/utils/v;->e:Lcom/nemo/vidmate/utils/v$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/utils/v$a;->b()V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/utils/v;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/utils/v;->b:Landroid/content/Context;

    const v2, 0x7f03000f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/ViewContainer;

    .line 47
    iput-object v0, p0, Lcom/nemo/vidmate/utils/v;->c:Lcom/nemo/vidmate/view/ViewContainer;

    .line 48
    const v2, 0x7f07006d

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/view/ViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/v;->d:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/utils/v;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7da

    const/16 v4, 0x28

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 69
    const/16 v1, 0x55

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 71
    iget-object v1, p0, Lcom/nemo/vidmate/utils/v;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/nemo/vidmate/utils/v;->c:Lcom/nemo/vidmate/view/ViewContainer;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/utils/v;->b:Landroid/content/Context;

    const v1, 0x7f040004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/nemo/vidmate/utils/v;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(Lcom/nemo/vidmate/utils/v$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/nemo/vidmate/utils/v;->e:Lcom/nemo/vidmate/utils/v$a;

    .line 38
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/v;->c()V

    .line 79
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/v;->c()V

    .line 84
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/v;->b:Landroid/content/Context;

    const-class v2, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v1, "clipboard_data"

    iget-object v2, p0, Lcom/nemo/vidmate/utils/v;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/nemo/vidmate/utils/v;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/v;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 92
    iget-object v1, p0, Lcom/nemo/vidmate/utils/v;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

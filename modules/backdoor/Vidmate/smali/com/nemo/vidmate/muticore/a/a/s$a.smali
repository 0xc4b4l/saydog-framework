.class Lcom/nemo/vidmate/muticore/a/a/s$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/muticore/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/a/a/s;


# direct methods
.method private constructor <init>(Lcom/nemo/vidmate/muticore/a/a/s;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/s$a;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nemo/vidmate/muticore/a/a/s;Lcom/nemo/vidmate/muticore/a/a/t;)V
    .locals 0

    .prologue
    .line 520
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/muticore/a/a/s$a;-><init>(Lcom/nemo/vidmate/muticore/a/a/s;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x64

    .line 523
    const-string v1, "level"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 524
    const-string v2, "scale"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 525
    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/a/s$a;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    if-lez v2, :cond_0

    mul-int/lit8 v0, v1, 0x64

    div-int/2addr v0, v2

    :cond_0
    invoke-static {v3, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->a(Lcom/nemo/vidmate/muticore/a/a/s;I)I

    .line 526
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s$a;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->d(Lcom/nemo/vidmate/muticore/a/a/s;)I

    move-result v0

    if-le v0, v4, :cond_1

    .line 527
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s$a;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0, v4}, Lcom/nemo/vidmate/muticore/a/a/s;->a(Lcom/nemo/vidmate/muticore/a/a/s;I)I

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s$a;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s$a;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/a/s;->d(Lcom/nemo/vidmate/muticore/a/a/s;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s;->e(I)V

    .line 529
    return-void
.end method

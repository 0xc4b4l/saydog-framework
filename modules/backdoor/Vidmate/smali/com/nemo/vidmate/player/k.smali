.class Lcom/nemo/vidmate/player/k;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/g;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/g;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/nemo/vidmate/player/k;->a:Lcom/nemo/vidmate/player/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/16 v3, 0x19

    .line 685
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 687
    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 688
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 690
    if-ge v0, v3, :cond_1

    .line 691
    const/high16 v0, 0x7f020000

    move v1, v0

    .line 699
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/k;->a:Lcom/nemo/vidmate/player/g;

    invoke-static {v0}, Lcom/nemo/vidmate/player/g;->j(Lcom/nemo/vidmate/player/g;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0703b3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 700
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 702
    :cond_0
    return-void

    .line 692
    :cond_1
    if-lt v0, v3, :cond_2

    if-ge v0, v4, :cond_2

    .line 693
    const v0, 0x7f020001

    move v1, v0

    goto :goto_0

    .line 694
    :cond_2
    if-lt v0, v4, :cond_3

    const/16 v1, 0x4b

    if-ge v0, v1, :cond_3

    .line 695
    const v0, 0x7f020002

    move v1, v0

    goto :goto_0

    .line 697
    :cond_3
    const v0, 0x7f020003

    move v1, v0

    goto :goto_0
.end method

.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/u;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/u;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090198

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/u;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090199

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/u;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    move-result-object v2

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/u;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/u;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "slide_up_to_camera"

    invoke-static {v3, v4}, Lho;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x55

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v2, v3, v4, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;Ljava/lang/String;II)V

    :cond_0
    :goto_0
    const-string v0, "_cic"

    invoke-static {v0}, Lho;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/u;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->e(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    move-result-object v2

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/u;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/u;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "slide_up_to_setting"

    invoke-static {v3, v4}, Lho;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x53

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v2, v3, v4, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/u;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    move-result-object v2

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/u;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/u;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "slide_up_to_unlock"

    invoke-static {v3, v4}, Lho;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v2, v3, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;Ljava/lang/String;I)V

    goto :goto_0
.end method

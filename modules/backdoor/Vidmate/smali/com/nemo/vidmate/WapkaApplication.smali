.class public Lcom/nemo/vidmate/WapkaApplication;
.super Landroid/app/Application;


# static fields
.field private static a:Lcom/nemo/vidmate/WapkaApplication;


# instance fields
.field private b:Lcom/nemo/vidmate/MainActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lcom/nemo/vidmate/WapkaApplication;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/nemo/vidmate/WapkaApplication;->a:Lcom/nemo/vidmate/WapkaApplication;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/MainActivity;)V
    .locals 3

    .prologue
    .line 48
    iput-object p1, p0, Lcom/nemo/vidmate/WapkaApplication;->b:Lcom/nemo/vidmate/MainActivity;

    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/WapkaApplication;->b:Lcom/nemo/vidmate/MainActivity;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/nemo/vidmate/WapkaApplication;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 52
    const-string v1, "h"

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 53
    const-string v1, "w"

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 55
    :cond_0
    return-void
.end method

.method public b()Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/WapkaApplication;->b:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/nemo/vidmate/WapkaApplication;->a:Lcom/nemo/vidmate/WapkaApplication;

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 25
    sput-object p0, Lcom/nemo/vidmate/WapkaApplication;->a:Lcom/nemo/vidmate/WapkaApplication;

    .line 26
    invoke-static {}, Lcom/nemo/vidmate/utils/z;->a()Lcom/nemo/vidmate/utils/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/z;->b()V

    .line 27
    invoke-static {p0}, Lcom/nemo/vidmate/utils/bv;->a(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcom/nemo/vidmate/utils/ac;->c()Lcom/nemo/vidmate/utils/bl;

    .line 32
    new-instance v0, Lcom/nemo/vidmate/ab;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/ab;-><init>(Lcom/nemo/vidmate/WapkaApplication;)V

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/ai;->b(Lcom/nemo/vidmate/WapkaApplication;)V

    .line 44
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 45
    return-void
.end method

.class public Lcom/nemo/vidmate/l/as;
.super Landroid/support/v4/app/Fragment;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/nemo/vidmate/l/ar;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/nemo/vidmate/l/at;

    invoke-direct {v0}, Lcom/nemo/vidmate/l/at;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/l/as;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/as;->b:Lcom/nemo/vidmate/l/ar;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/l/as;->b:Lcom/nemo/vidmate/l/ar;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/ar;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/nemo/vidmate/l/as;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/nemo/vidmate/l/as;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/nemo/vidmate/l/as;->b:Lcom/nemo/vidmate/l/ar;

    iget-object v2, p0, Lcom/nemo/vidmate/l/as;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p2, p1}, Lcom/nemo/vidmate/l/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 30
    const v0, 0x7f0300f0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 32
    const v0, 0x7f070166

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p0}, Lcom/nemo/vidmate/l/as;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nemo/vidmate/l/as;->c:Ljava/lang/String;

    .line 36
    new-instance v2, Lcom/nemo/vidmate/l/ar;

    invoke-virtual {p0}, Lcom/nemo/vidmate/l/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nemo/vidmate/l/ar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nemo/vidmate/l/as;->b:Lcom/nemo/vidmate/l/ar;

    .line 38
    iget-object v2, p0, Lcom/nemo/vidmate/l/as;->b:Lcom/nemo/vidmate/l/ar;

    invoke-virtual {v2}, Lcom/nemo/vidmate/l/ar;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    return-object v1
.end method

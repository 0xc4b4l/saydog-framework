.class public Lcom/nemo/vidmate/d/d;
.super Lcom/nemo/vidmate/home/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/nemo/vidmate/d/c;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/nemo/vidmate/home/b;-><init>()V

    .line 13
    const-string v0, "http://www.google.com/search?tbm=vid&hl=en&q="

    iput-object v0, p0, Lcom/nemo/vidmate/d/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/d/d;->b:Lcom/nemo/vidmate/d/c;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/d/d;->b:Lcom/nemo/vidmate/d/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/d/c;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/nemo/vidmate/d/d;->b:Lcom/nemo/vidmate/d/c;

    iget-object v2, p0, Lcom/nemo/vidmate/d/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p2, p1}, Lcom/nemo/vidmate/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 22
    const v0, 0x7f03004d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 24
    const v0, 0x7f070166

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p0}, Lcom/nemo/vidmate/d/d;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nemo/vidmate/d/d;->c:Ljava/lang/String;

    .line 28
    new-instance v2, Lcom/nemo/vidmate/d/c;

    invoke-virtual {p0}, Lcom/nemo/vidmate/d/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/d/d;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/nemo/vidmate/d/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/nemo/vidmate/d/d;->b:Lcom/nemo/vidmate/d/c;

    .line 30
    iget-object v2, p0, Lcom/nemo/vidmate/d/d;->b:Lcom/nemo/vidmate/d/c;

    invoke-virtual {v2}, Lcom/nemo/vidmate/d/c;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    return-object v1
.end method

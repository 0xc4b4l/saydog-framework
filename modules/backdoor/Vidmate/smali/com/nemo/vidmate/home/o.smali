.class Lcom/nemo/vidmate/home/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/utils/ObservableScrollView$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/c;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/nemo/vidmate/home/o;->a:Lcom/nemo/vidmate/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/utils/ObservableScrollView;IIII)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    .line 207
    if-eqz p1, :cond_0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/o;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0, p3}, Lcom/nemo/vidmate/home/c;->b(Lcom/nemo/vidmate/home/c;I)I

    .line 209
    invoke-virtual {p1}, Lcom/nemo/vidmate/utils/ObservableScrollView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/utils/ObservableScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 212
    invoke-virtual {p1}, Lcom/nemo/vidmate/utils/ObservableScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/nemo/vidmate/utils/ObservableScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 213
    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/home/o;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->d(Lcom/nemo/vidmate/home/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/home/o;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->b(Lcom/nemo/vidmate/home/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/home/o;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->b(Lcom/nemo/vidmate/home/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/home/o;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->b(Lcom/nemo/vidmate/home/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/home/o;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/nemo/vidmate/home/o;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->d(Lcom/nemo/vidmate/home/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/home/o;->a:Lcom/nemo/vidmate/home/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;I)V

    .line 220
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "home_rec_refresh"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "next"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nemo/vidmate/home/o;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v4}, Lcom/nemo/vidmate/home/c;->b(Lcom/nemo/vidmate/home/c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "2"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

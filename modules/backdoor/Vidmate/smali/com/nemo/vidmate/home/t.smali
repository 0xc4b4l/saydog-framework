.class Lcom/nemo/vidmate/home/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/c;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/nemo/vidmate/home/t;->a:Lcom/nemo/vidmate/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 317
    iget-object v0, p0, Lcom/nemo/vidmate/home/t;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->g(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/home/ah;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/home/ah;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nemo/vidmate/nav/a;

    .line 318
    if-eqz v6, :cond_1

    .line 319
    invoke-virtual {v6}, Lcom/nemo/vidmate/nav/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 320
    const-string v0, "youtube"

    invoke-virtual {v6}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-static {v1}, Lcom/nemo/vidmate/utils/bc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v2, "nav"

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->a:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "nav_click"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "code"

    aput-object v5, v2, v4

    invoke-virtual {v6}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "from"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "newhome"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_1
    return-void
.end method

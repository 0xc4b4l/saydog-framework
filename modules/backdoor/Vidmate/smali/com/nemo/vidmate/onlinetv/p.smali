.class Lcom/nemo/vidmate/onlinetv/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/onlinetv/o;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/onlinetv/o;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/p;->a:Lcom/nemo/vidmate/onlinetv/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/p;->a:Lcom/nemo/vidmate/onlinetv/o;

    invoke-static {}, Lcom/nemo/vidmate/onlinetv/o;->n()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-static {v0, v1}, Lcom/nemo/vidmate/onlinetv/o;->a(Lcom/nemo/vidmate/onlinetv/o;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 80
    return-void
.end method

.class Lcom/nemo/vidmate/home/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/c;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/nemo/vidmate/home/v;->a:Lcom/nemo/vidmate/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/nemo/vidmate/home/v;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->n(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/utils/ObservableScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nemo/vidmate/home/v;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v2}, Lcom/nemo/vidmate/home/c;->m(Lcom/nemo/vidmate/home/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/ObservableScrollView;->scrollTo(II)V

    .line 445
    return-void
.end method

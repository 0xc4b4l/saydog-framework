.class Lcom/nemo/vidmate/home/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/nav/ex/af$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/c;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lcom/nemo/vidmate/home/p;->a:Lcom/nemo/vidmate/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/nav/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 915
    if-eqz p1, :cond_0

    .line 916
    iget-object v0, p0, Lcom/nemo/vidmate/home/p;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;Ljava/util/List;)V

    .line 917
    iget-object v0, p0, Lcom/nemo/vidmate/home/p;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->e(Lcom/nemo/vidmate/home/c;)V

    .line 919
    :cond_0
    return-void
.end method

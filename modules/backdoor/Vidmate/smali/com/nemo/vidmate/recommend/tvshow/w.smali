.class Lcom/nemo/vidmate/recommend/tvshow/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/recommend/tvshow/e$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/tvshow/q;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/q;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/w;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/w;->a:Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/q;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

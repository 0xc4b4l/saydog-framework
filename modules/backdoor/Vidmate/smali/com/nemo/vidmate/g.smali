.class Lcom/nemo/vidmate/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/MainActivity$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nemo/vidmate/MainActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/MainActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/nemo/vidmate/g;->b:Lcom/nemo/vidmate/MainActivity;

    iput-object p2, p0, Lcom/nemo/vidmate/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 685
    iget-object v0, p0, Lcom/nemo/vidmate/g;->b:Lcom/nemo/vidmate/MainActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/MainActivity;->a(Lcom/nemo/vidmate/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    return-void
.end method

.class Lcom/nemo/vidmate/h/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/nemo/vidmate/h/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/h/j;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/nemo/vidmate/h/p;->b:Lcom/nemo/vidmate/h/j;

    iput-object p2, p0, Lcom/nemo/vidmate/h/p;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/nemo/vidmate/h/p;->b:Lcom/nemo/vidmate/h/j;

    iget-object v1, p0, Lcom/nemo/vidmate/h/p;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/h/j;->a(Lcom/nemo/vidmate/h/j;Ljava/io/File;)V

    .line 457
    return-void
.end method

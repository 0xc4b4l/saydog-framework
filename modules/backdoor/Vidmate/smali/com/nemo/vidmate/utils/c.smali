.class Lcom/nemo/vidmate/utils/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/b;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/nemo/vidmate/utils/c;->a:Lcom/nemo/vidmate/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/nemo/vidmate/utils/c;->a:Lcom/nemo/vidmate/utils/b;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/b;->b:Lcom/nemo/vidmate/utils/a$b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/a$b;->a()V

    .line 640
    return-void
.end method

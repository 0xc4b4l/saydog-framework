.class Lcom/nemo/vidmate/utils/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/ap;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/ap;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/nemo/vidmate/utils/as;->a:Lcom/nemo/vidmate/utils/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/utils/as;->a:Lcom/nemo/vidmate/utils/ap;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/ap;->a()V

    .line 70
    return-void
.end method

.class Lcom/nemo/vidmate/utils/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/nemo/vidmate/utils/cd;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/cd;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/nemo/vidmate/utils/ce;->b:Lcom/nemo/vidmate/utils/cd;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/ce;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ce;->b:Lcom/nemo/vidmate/utils/cd;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/ce;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/cd;->c(Landroid/app/Activity;)V

    .line 99
    return-void
.end method

.class Lcom/nemo/vidmate/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/nemo/vidmate/ac;->a:Lcom/nemo/vidmate/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/ac;->a:Lcom/nemo/vidmate/WelcomeActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/WelcomeActivity;->a(Lcom/nemo/vidmate/WelcomeActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/ac;->a:Lcom/nemo/vidmate/WelcomeActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/WelcomeActivity;->b(Lcom/nemo/vidmate/WelcomeActivity;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/ac;->a:Lcom/nemo/vidmate/WelcomeActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/WelcomeActivity;->a(Lcom/nemo/vidmate/WelcomeActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/ac;->a:Lcom/nemo/vidmate/WelcomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/WelcomeActivity;->a(Lcom/nemo/vidmate/WelcomeActivity;I)I

    goto :goto_0
.end method

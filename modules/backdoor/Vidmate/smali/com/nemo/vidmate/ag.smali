.class Lcom/nemo/vidmate/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/SplashScreen;

.field final synthetic b:Lcom/nemo/vidmate/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/WelcomeActivity;Lcom/nemo/vidmate/favhis/SplashScreen;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/nemo/vidmate/ag;->b:Lcom/nemo/vidmate/WelcomeActivity;

    iput-object p2, p0, Lcom/nemo/vidmate/ag;->a:Lcom/nemo/vidmate/favhis/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 203
    iget-object v0, p0, Lcom/nemo/vidmate/ag;->b:Lcom/nemo/vidmate/WelcomeActivity;

    invoke-static {v0, v2}, Lcom/nemo/vidmate/WelcomeActivity;->a(Lcom/nemo/vidmate/WelcomeActivity;I)I

    .line 204
    iget-object v0, p0, Lcom/nemo/vidmate/ag;->b:Lcom/nemo/vidmate/WelcomeActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/ag;->a:Lcom/nemo/vidmate/favhis/SplashScreen;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/WelcomeActivity;->a(Lcom/nemo/vidmate/WelcomeActivity;Lcom/nemo/vidmate/favhis/SplashScreen;)V

    .line 205
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "welcome"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "action"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.class Lcom/nemo/vidmate/meme/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/meme/MemeEditActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/MemeEditActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/nemo/vidmate/meme/g;->a:Lcom/nemo/vidmate/meme/MemeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/nemo/vidmate/meme/g;->a:Lcom/nemo/vidmate/meme/MemeEditActivity;

    const-string v1, "Click to Add Caption"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/meme/MemeEditActivity;->a(Lcom/nemo/vidmate/meme/MemeEditActivity;Ljava/lang/String;)V

    .line 223
    return-void
.end method

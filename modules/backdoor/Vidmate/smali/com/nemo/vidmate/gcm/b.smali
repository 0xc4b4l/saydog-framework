.class Lcom/nemo/vidmate/gcm/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/gcm/GCMIntentService;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/gcm/GCMIntentService;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/nemo/vidmate/gcm/b;->a:Lcom/nemo/vidmate/gcm/GCMIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/nemo/vidmate/gcm/c;->a()Lcom/nemo/vidmate/gcm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/gcm/c;->c()V

    .line 59
    return-void
.end method

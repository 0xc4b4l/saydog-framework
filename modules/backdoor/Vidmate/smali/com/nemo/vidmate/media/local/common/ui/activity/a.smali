.class Lcom/nemo/vidmate/media/local/common/ui/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/a;->a:Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/a;->a:Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->finish()V

    .line 135
    return-void
.end method

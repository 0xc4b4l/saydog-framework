.class Lcom/brakefield/idfree/StitchingService$PollTask;
.super Landroid/os/AsyncTask;
.source "StitchingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/StitchingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PollTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/StitchingService;


# direct methods
.method private constructor <init>(Lcom/brakefield/idfree/StitchingService;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/StitchingService$PollTask;->this$0:Lcom/brakefield/idfree/StitchingService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brakefield/idfree/StitchingService;Lcom/brakefield/idfree/StitchingService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/idfree/StitchingService$PollTask;-><init>(Lcom/brakefield/idfree/StitchingService;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x7

    const/4 v1, 0x5

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/StitchingService$PollTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    const/4 v1, 0x4
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x7

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/brakefield/idfree/StitchingService$PollTask;->this$0:Lcom/brakefield/idfree/StitchingService;

    invoke-static {v1}, Lcom/brakefield/idfree/StitchingService;->access$000(Lcom/brakefield/idfree/StitchingService;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/brakefield/idfree/StitchingService$PollTask;->this$0:Lcom/brakefield/idfree/StitchingService;

    invoke-static {v1}, Lcom/brakefield/design/ExportManager;->exportHDTiles(Landroid/content/Context;)V

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/brakefield/idfree/StitchingService$PollTask;->this$0:Lcom/brakefield/idfree/StitchingService;

    invoke-static {v1}, Lcom/brakefield/idfree/StitchingService;->access$000(Lcom/brakefield/idfree/StitchingService;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x4

    :goto_0
    iget-object v1, p0, Lcom/brakefield/idfree/StitchingService$PollTask;->this$0:Lcom/brakefield/idfree/StitchingService;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/brakefield/idfree/StitchingService;->stopSelf(I)V

    const/4 v3, 0x4

    const/4 v1, 0x0

    return-object v1

    const/4 v3, 0x7

    const/4 v3, 0x4

    :cond_0
    iget-object v1, p0, Lcom/brakefield/idfree/StitchingService$PollTask;->this$0:Lcom/brakefield/idfree/StitchingService;

    invoke-static {v1}, Lcom/brakefield/idfree/StitchingService;->access$000(Lcom/brakefield/idfree/StitchingService;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, -0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v0, 0x0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/StitchingService$PollTask;->onPostExecute(Ljava/lang/Void;)V

    return-void

    const/4 v0, 0x5
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x1

    return-void

    const/4 v0, 0x5
.end method

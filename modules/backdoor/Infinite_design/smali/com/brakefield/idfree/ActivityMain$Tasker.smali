.class Lcom/brakefield/idfree/ActivityMain$Tasker;
.super Landroid/os/AsyncTask;
.source "ActivityMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Tasker"
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
.field task:Lcom/brakefield/idfree/ActivityMain$AsyncTaskListener;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityMain$AsyncTaskListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityMain$Tasker;->task:Lcom/brakefield/idfree/ActivityMain$AsyncTaskListener;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x0

    const/4 v1, 0x6

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityMain$Tasker;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    const/4 v1, 0x6
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain$Tasker;->task:Lcom/brakefield/idfree/ActivityMain$AsyncTaskListener;

    invoke-interface {v0}, Lcom/brakefield/idfree/ActivityMain$AsyncTaskListener;->doInBackground()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    return-object v0

    const/4 v0, 0x2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityMain$Tasker;->onPostExecute(Ljava/lang/Void;)V

    return-void

    const/4 v0, 0x0
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain$Tasker;->task:Lcom/brakefield/idfree/ActivityMain$AsyncTaskListener;

    invoke-interface {v0}, Lcom/brakefield/idfree/ActivityMain$AsyncTaskListener;->onPostExecute()V

    const/4 v1, 0x3

    return-void

    const/4 v1, 0x6
.end method

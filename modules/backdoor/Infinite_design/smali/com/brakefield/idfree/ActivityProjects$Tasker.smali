.class Lcom/brakefield/idfree/ActivityProjects$Tasker;
.super Landroid/os/AsyncTask;
.source "ActivityProjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityProjects;
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
.field task:Lcom/brakefield/idfree/ActivityProjects$AsyncTaskListener;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityProjects$AsyncTaskListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$Tasker;->task:Lcom/brakefield/idfree/ActivityProjects$AsyncTaskListener;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x6

    const/4 v1, 0x2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityProjects$Tasker;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    const/4 v0, 0x4
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$Tasker;->task:Lcom/brakefield/idfree/ActivityProjects$AsyncTaskListener;

    invoke-interface {v0}, Lcom/brakefield/idfree/ActivityProjects$AsyncTaskListener;->doInBackground()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0

    const/4 v0, 0x6
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityProjects$Tasker;->onPostExecute(Ljava/lang/Void;)V

    return-void

    const/4 v0, 0x6
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$Tasker;->task:Lcom/brakefield/idfree/ActivityProjects$AsyncTaskListener;

    invoke-interface {v0}, Lcom/brakefield/idfree/ActivityProjects$AsyncTaskListener;->onPostExecute()V

    const/4 v1, 0x6

    return-void

    const/4 v0, 0x3
.end method

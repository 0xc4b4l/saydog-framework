.class Lcom/nemo/vidmate/media/local/common/ui/activity/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/b;->a:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/b;->a:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/b;->a:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->z()V

    .line 235
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/ui/activity/b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/ui/activity/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/b;->a:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->x()V

    .line 225
    return-void
.end method

.class public abstract Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;
.super Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field protected p:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

.field protected q:J

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end field

.field protected s:Z

.field protected t:Z

.field protected u:Landroid/widget/ListView;

.field protected v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

.field protected w:Landroid/app/ProgressDialog;

.field protected x:Landroid/os/AsyncTask;

.field protected y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;-><init>()V

    .line 31
    sget-object v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->SelectAll:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->p:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->s:Z

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->t:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->r:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->D()Z

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->x:Landroid/os/AsyncTask;

    .line 221
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/activity/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/b;-><init>(Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->x:Landroid/os/AsyncTask;

    .line 237
    new-instance v0, Lcom/nemo/vidmate/media/local/common/f/b;

    invoke-direct {v0}, Lcom/nemo/vidmate/media/local/common/f/b;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->x:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/media/local/common/f/b;->a(Landroid/os/AsyncTask;Z[Ljava/lang/Object;)Z

    .line 238
    return-void
.end method

.method protected B()V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->u()V

    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->k()V

    .line 246
    return-void
.end method

.method protected C()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->x:Landroid/os/AsyncTask;

    if-nez v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->x:Landroid/os/AsyncTask;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected D()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->x:Landroid/os/AsyncTask;

    if-nez v1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->x:Landroid/os/AsyncTask;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->x:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->p:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    .line 60
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 154
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->notifyDataSetChanged()V

    .line 157
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->w()V

    goto :goto_0
.end method

.method protected f()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    iput-boolean v3, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->s:Z

    .line 69
    iput-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->t:Z

    .line 70
    iput-wide v4, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->q:J

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MultiChoiceMode"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->s:Z

    .line 73
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DeleteFromPlaylist"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->t:Z

    .line 74
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PlaylistId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->q:J

    .line 75
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ChoiceDataList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;

    .line 76
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;->getChoiceDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->r:Ljava/util/List;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;->getChoiceDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 88
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->requestWindowFeature(I)Z

    .line 89
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->setContentView(I)V

    .line 91
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->w:Landroid/app/ProgressDialog;

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 98
    const v0, 0x7f070207

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->u:Landroid/widget/ListView;

    .line 99
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->o()Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->s:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->u:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected m()Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->p:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    return-object v0
.end method

.method protected abstract n()I
.end method

.method protected abstract o()Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 270
    invoke-super {p0, p1, p2, p3}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 271
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onDestroy()V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->y:Z

    .line 130
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->notifyDataSetChanged()V

    .line 199
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->w()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onResume()V

    .line 119
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->v()V

    .line 120
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->y:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->u()V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->y:Z

    .line 124
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->SelectAll:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->a(Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;)V

    .line 134
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->r()V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->q()V

    goto :goto_0
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->b(Z)V

    .line 143
    return-void
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->b(Z)V

    .line 147
    return-void
.end method

.method protected s()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 164
    :goto_1
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 165
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected t()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->u:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    if-nez v1, :cond_2

    :cond_0
    move v1, v0

    .line 182
    :cond_1
    return v1

    :cond_2
    move v1, v0

    .line 177
    :goto_0
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 178
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 177
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 190
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected v()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->a(Ljava/util/List;)V

    .line 207
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->w()V

    goto :goto_0
.end method

.method protected abstract w()V
.end method

.method protected abstract x()V
.end method

.method protected abstract y()Z
.end method

.method protected abstract z()V
.end method

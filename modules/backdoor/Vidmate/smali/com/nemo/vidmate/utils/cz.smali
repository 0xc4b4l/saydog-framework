.class Lcom/nemo/vidmate/utils/cz;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/cy;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/cy;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const v7, 0x7f070493

    const v6, 0x7f070492

    const v5, 0x7f030125

    const/16 v4, 0x64

    const/4 v3, 0x0

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    iget-boolean v0, v0, Lcom/nemo/vidmate/utils/cy;->b:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->b(Lcom/nemo/vidmate/utils/cy;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v1}, Lcom/nemo/vidmate/utils/cy;->a(Lcom/nemo/vidmate/utils/cy;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->c(Lcom/nemo/vidmate/utils/cy;)Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    iget-object v2, v2, Lcom/nemo/vidmate/utils/cy;->a:Lcom/nemo/vidmate/WapkaApplication;

    invoke-virtual {v2}, Lcom/nemo/vidmate/WapkaApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->c(Lcom/nemo/vidmate/utils/cy;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v1}, Lcom/nemo/vidmate/utils/cy;->a(Lcom/nemo/vidmate/utils/cy;)I

    move-result v1

    invoke-virtual {v0, v6, v4, v1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->c(Lcom/nemo/vidmate/utils/cy;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v2}, Lcom/nemo/vidmate/utils/cy;->a(Lcom/nemo/vidmate/utils/cy;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->e(Lcom/nemo/vidmate/utils/cy;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v1}, Lcom/nemo/vidmate/utils/cy;->d(Lcom/nemo/vidmate/utils/cy;)I

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v2}, Lcom/nemo/vidmate/utils/cy;->c(Lcom/nemo/vidmate/utils/cy;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    iget-boolean v0, v0, Lcom/nemo/vidmate/utils/cy;->b:Z

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->e(Lcom/nemo/vidmate/utils/cy;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v1}, Lcom/nemo/vidmate/utils/cy;->d(Lcom/nemo/vidmate/utils/cy;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->f(Lcom/nemo/vidmate/utils/cy;)V

    goto/16 :goto_0

    .line 110
    :pswitch_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    .line 113
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    iget-boolean v0, v0, Lcom/nemo/vidmate/utils/cy;->b:Z

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->g(Lcom/nemo/vidmate/utils/cy;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Download failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->c(Lcom/nemo/vidmate/utils/cy;)Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    iget-object v2, v2, Lcom/nemo/vidmate/utils/cy;->a:Lcom/nemo/vidmate/WapkaApplication;

    invoke-virtual {v2}, Lcom/nemo/vidmate/WapkaApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->c(Lcom/nemo/vidmate/utils/cy;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v1}, Lcom/nemo/vidmate/utils/cy;->a(Lcom/nemo/vidmate/utils/cy;)I

    move-result v1

    invoke-virtual {v0, v6, v4, v1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->c(Lcom/nemo/vidmate/utils/cy;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v1, "Download failed, please try again"

    invoke-virtual {v0, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->e(Lcom/nemo/vidmate/utils/cy;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v1}, Lcom/nemo/vidmate/utils/cy;->d(Lcom/nemo/vidmate/utils/cy;)I

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/utils/cz;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v2}, Lcom/nemo/vidmate/utils/cy;->c(Lcom/nemo/vidmate/utils/cy;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

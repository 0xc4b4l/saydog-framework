.class Lcom/brakefield/idfree/StitchingService$1;
.super Landroid/os/Handler;
.source "StitchingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/StitchingService;->handleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/StitchingService;

.field final synthetic val$mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

.field final synthetic val$notificationManager:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/StitchingService;Landroid/support/v4/app/NotificationCompat$Builder;Landroid/app/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iput-object p2, p0, Lcom/brakefield/idfree/StitchingService$1;->val$mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iput-object p3, p0, Lcom/brakefield/idfree/StitchingService$1;->val$notificationManager:Landroid/app/NotificationManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const-string v11, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v11, 0x4

    const/16 v10, 0xe5

    const/16 v9, 0x64

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    invoke-virtual {v4}, Lcom/brakefield/idfree/StitchingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/brakefield/idfree/ActivityMain;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    invoke-virtual {v4}, Lcom/brakefield/idfree/StitchingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x8000010

    invoke-static {v4, v7, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v11, 0x7

    iget v4, p1, Landroid/os/Message;->what:I

    sparse-switch v4, :sswitch_data_0

    const/4 v11, 0x7

    :cond_0
    :goto_0
    return-void

    const/4 v4, 0x2

    const/4 v11, 0x3

    :sswitch_0
    :try_start_0
    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->val$mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v5, 0x64

    iget v6, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->val$notificationManager:Landroid/app/NotificationManager;

    const/16 v5, 0x2a

    iget-object v6, p0, Lcom/brakefield/idfree/StitchingService$1;->val$mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    :goto_1
    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    invoke-static {v4}, Lcom/brakefield/idfree/StitchingService;->access$000(Lcom/brakefield/idfree/StitchingService;)Landroid/os/Handler;

    move-result-object v4

    const/16 v5, 0xe4

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/4 v11, 0x3

    iget v4, p1, Landroid/os/Message;->arg1:I

    iput v4, v2, Landroid/os/Message;->arg1:I

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    invoke-static {v4}, Lcom/brakefield/idfree/StitchingService;->access$000(Lcom/brakefield/idfree/StitchingService;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    const/4 v1, 0x3

    const/4 v11, 0x1

    :sswitch_1
    :try_start_1
    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->val$mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v5, "Saving Completed"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->val$mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->val$notificationManager:Landroid/app/NotificationManager;

    const/16 v5, 0x2a

    iget-object v6, p0, Lcom/brakefield/idfree/StitchingService$1;->val$mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x0

    :goto_2
    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    invoke-static {v4}, Lcom/brakefield/idfree/StitchingService;->access$000(Lcom/brakefield/idfree/StitchingService;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v7, 0x5

    const/4 v11, 0x7

    :sswitch_2
    :try_start_2
    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->val$mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v5, "An Error Occured"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->val$mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->val$notificationManager:Landroid/app/NotificationManager;

    const/16 v5, 0x2a

    iget-object v6, p0, Lcom/brakefield/idfree/StitchingService$1;->val$mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x7

    :goto_3
    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    invoke-static {v4}, Lcom/brakefield/idfree/StitchingService;->access$000(Lcom/brakefield/idfree/StitchingService;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    const/4 v11, 0x7

    const/4 v11, 0x7

    :sswitch_3
    sget-object v4, Lcom/brakefield/idfree/StitchingService;->progressContext:Landroid/content/Context;

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    new-instance v5, Landroid/app/ProgressDialog;

    sget-object v6, Lcom/brakefield/idfree/StitchingService;->progressContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v7}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    iget-object v5, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v5, v5, Lcom/brakefield/idfree/StitchingService;->progressString:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v8}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v7}, Landroid/app/ProgressDialog;->setProgress(I)V

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v9}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_0

    const/4 v6, 0x3

    const/4 v11, 0x0

    :sswitch_4
    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    const/4 v11, 0x3

    :cond_1
    sget-object v4, Lcom/brakefield/idfree/StitchingService;->progressContext:Landroid/content/Context;

    if-eqz v4, :cond_0

    const/4 v11, 0x4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v4, Lcom/brakefield/idfree/StitchingService;->progressContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Your image has been saved to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getExportPath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/brakefield/idfree/StitchingService;->saveName:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Would you like to share it?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v11, 0x7

    const-string v4, "Yes"

    new-instance v5, Lcom/brakefield/idfree/StitchingService$1$1;

    invoke-direct {v5, p0}, Lcom/brakefield/idfree/StitchingService$1$1;-><init>(Lcom/brakefield/idfree/StitchingService$1;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v11, 0x3

    const-string v4, "No"

    new-instance v5, Lcom/brakefield/idfree/StitchingService$1$2;

    invoke-direct {v5, p0}, Lcom/brakefield/idfree/StitchingService$1$2;-><init>(Lcom/brakefield/idfree/StitchingService$1;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v11, 0x1

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    const/4 v3, 0x6

    const/4 v11, 0x3

    :sswitch_5
    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    if-eqz v4, :cond_2

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    iget-object v5, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v5, v5, Lcom/brakefield/idfree/StitchingService;->progressString:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto/16 :goto_0

    const/4 v0, 0x7

    const/4 v11, 0x6

    :cond_2
    sget-object v4, Lcom/brakefield/idfree/StitchingService;->progressContext:Landroid/content/Context;

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    new-instance v5, Landroid/app/ProgressDialog;

    sget-object v6, Lcom/brakefield/idfree/StitchingService;->progressContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v7}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    iget-object v5, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v5, v5, Lcom/brakefield/idfree/StitchingService;->progressString:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v8}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Landroid/app/ProgressDialog;->setProgress(I)V

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v9}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/brakefield/idfree/StitchingService$1;->this$0:Lcom/brakefield/idfree/StitchingService;

    iget-object v4, v4, Lcom/brakefield/idfree/StitchingService;->progressBar:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_0

    const/4 v9, 0x5

    const/4 v11, 0x0

    :catch_0
    move-exception v4

    goto/16 :goto_3

    const/4 v10, 0x2

    const/4 v11, 0x1

    :catch_1
    move-exception v4

    goto/16 :goto_2

    const/4 v9, 0x4

    const/4 v11, 0x0

    :catch_2
    move-exception v4

    goto/16 :goto_1

    const/4 v3, 0x6

    const/4 v11, 0x4

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_2
        0xe3 -> :sswitch_3
        0xe4 -> :sswitch_5
        0xe5 -> :sswitch_4
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
    .end sparse-switch
.end method

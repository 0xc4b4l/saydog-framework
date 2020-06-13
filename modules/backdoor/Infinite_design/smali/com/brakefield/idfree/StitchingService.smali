.class public Lcom/brakefield/idfree/StitchingService;
.super Landroid/app/Service;
.source "StitchingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/idfree/StitchingService$PollTask;
    }
.end annotation


# static fields
.field public static final DONE:I = 0x3e9

.field public static final ERROR:I = -0x3e8

.field public static final PNG:I = 0x0

.field public static final UPDATE:I = 0x3e8

.field protected static imageType:I

.field protected static keepBack:Z

.field protected static progressContext:Landroid/content/Context;

.field protected static saveName:Ljava/lang/String;

.field protected static size:I


# instance fields
.field private handler:Landroid/os/Handler;

.field protected progressBar:Landroid/app/ProgressDialog;

.field protected progressString:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Test"

    sput-object v0, Lcom/brakefield/idfree/StitchingService;->saveName:Ljava/lang/String;

    sput v1, Lcom/brakefield/idfree/StitchingService;->imageType:I

    sput-boolean v1, Lcom/brakefield/idfree/StitchingService;->keepBack:Z

    const/16 v0, 0x3e8

    sput v0, Lcom/brakefield/idfree/StitchingService;->size:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "Processing..."

    iput-object v0, p0, Lcom/brakefield/idfree/StitchingService;->progressString:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/idfree/StitchingService;)Landroid/os/Handler;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x3

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/StitchingService;->handler:Landroid/os/Handler;

    return-object v0

    const/4 v1, 0x6
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/brakefield/idfree/StitchingService;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/brakefield/idfree/ActivityMain;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/brakefield/idfree/StitchingService;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v8, 0x1

    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/brakefield/idfree/StitchingService;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0d000c

    invoke-static {v6}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const-string v6, "Saving Image..."

    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const v6, 0x7f02006f

    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v8, 0x1

    const-string v5, "notification"

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/StitchingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const/4 v8, 0x5

    const/16 v0, 0x2a

    const/4 v8, 0x5

    new-instance v5, Lcom/brakefield/idfree/StitchingService$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/brakefield/idfree/StitchingService$1;-><init>(Lcom/brakefield/idfree/StitchingService;Landroid/support/v4/app/NotificationCompat$Builder;Landroid/app/NotificationManager;)V

    iput-object v5, p0, Lcom/brakefield/idfree/StitchingService;->handler:Landroid/os/Handler;

    const/4 v8, 0x7

    new-instance v5, Lcom/brakefield/idfree/StitchingService$PollTask;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/brakefield/idfree/StitchingService$PollTask;-><init>(Lcom/brakefield/idfree/StitchingService;Lcom/brakefield/idfree/StitchingService$1;)V

    new-array v6, v7, [Ljava/lang/Void;

    invoke-virtual {v5, v6}, Lcom/brakefield/idfree/StitchingService$PollTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v8, 0x2

    return-void

    const/4 v1, 0x3
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0

    const/4 v1, 0x0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x3

    const/4 v0, 0x2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x4

    return-void

    const/4 v0, 0x1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x4

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/brakefield/idfree/StitchingService;->handleIntent(Landroid/content/Intent;)V

    const/4 v0, 0x7

    return-void

    const/4 v0, 0x2
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/brakefield/idfree/StitchingService;->handleIntent(Landroid/content/Intent;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    return v0

    const/4 v0, 0x2
.end method

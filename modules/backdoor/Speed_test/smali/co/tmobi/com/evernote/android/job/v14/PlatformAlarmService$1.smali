.class Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$startId:I


# direct methods
.method constructor <init>(Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService$1;->this$0:Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;

    iput-object p2, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService$1;->val$intent:Landroid/content/Intent;

    iput p3, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService$1;->val$startId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService$1;->this$0:Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->access$000(Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService$1;->this$0:Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;

    iget v1, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService$1;->val$startId:I

    invoke-static {v0, v1}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->access$100(Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService$1;->this$0:Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;

    iget v2, p0, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService$1;->val$startId:I

    invoke-static {v1, v2}, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;->access$100(Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;I)V

    throw v0
.end method

.class Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/com/evernote/android/job/JobStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JobCacheId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/Integer;",
        "Lco/tmobi/com/evernote/android/job/JobRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lco/tmobi/com/evernote/android/job/JobStorage;


# direct methods
.method public constructor <init>(Lco/tmobi/com/evernote/android/job/JobStorage;)V
    .locals 1

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;->this$0:Lco/tmobi/com/evernote/android/job/JobStorage;

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/Integer;)Lco/tmobi/com/evernote/android/job/JobRequest;
    .locals 3

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;->this$0:Lco/tmobi/com/evernote/android/job/JobStorage;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/JobStorage;->access$400(Lco/tmobi/com/evernote/android/job/JobStorage;IZ)Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lco/tmobi/com/evernote/android/job/JobStorage$JobCacheId;->create(Ljava/lang/Integer;)Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    return-object v0
.end method

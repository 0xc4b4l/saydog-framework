.class public interface abstract Lco/tmobi/com/evernote/android/job/JobCreator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/com/evernote/android/job/JobCreator$AddJobCreatorReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_ADD_JOB_CREATOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lco/tmobi/com/evernote/android/job/JobCreator$AddJobCreatorReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ADD_JOB_CREATOR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobCreator;->ACTION_ADD_JOB_CREATOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract create(Ljava/lang/String;)Lco/tmobi/com/evernote/android/job/Job;
.end method

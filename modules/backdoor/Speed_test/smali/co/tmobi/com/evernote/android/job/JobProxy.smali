.class public interface abstract Lco/tmobi/com/evernote/android/job/JobProxy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/com/evernote/android/job/JobProxy$Common;
    }
.end annotation


# virtual methods
.method public abstract cancel(I)V
.end method

.method public abstract isPlatformJobScheduled(Lco/tmobi/com/evernote/android/job/JobRequest;)Z
.end method

.method public abstract plantOneOff(Lco/tmobi/com/evernote/android/job/JobRequest;)V
.end method

.method public abstract plantPeriodic(Lco/tmobi/com/evernote/android/job/JobRequest;)V
.end method

.method public abstract plantPeriodicFlexSupport(Lco/tmobi/com/evernote/android/job/JobRequest;)V
.end method

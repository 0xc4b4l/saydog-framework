.class Lpl/speedtest/android/BackgroundTestService$e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/BackgroundTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lpl/speedtest/android/BackgroundTestService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpl/speedtest/android/BackgroundTestService;DDDIIIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lpl/speedtest/android/BackgroundTestService$e;->k:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lpl/speedtest/android/BackgroundTestService$e;->a:D

    iput-wide p4, p0, Lpl/speedtest/android/BackgroundTestService$e;->b:D

    iput-wide p6, p0, Lpl/speedtest/android/BackgroundTestService$e;->c:D

    iput p8, p0, Lpl/speedtest/android/BackgroundTestService$e;->d:I

    iput p9, p0, Lpl/speedtest/android/BackgroundTestService$e;->e:I

    iput p10, p0, Lpl/speedtest/android/BackgroundTestService$e;->f:I

    iput p11, p0, Lpl/speedtest/android/BackgroundTestService$e;->g:I

    move-object/from16 v0, p12

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService$e;->h:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService$e;->i:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, Lpl/speedtest/android/BackgroundTestService$e;->j:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 15

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$e;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/BackgroundTestService;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpl/speedtest/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpl/speedtest/android/BackgroundTestService$e;->a:D

    iget-wide v2, p0, Lpl/speedtest/android/BackgroundTestService$e;->b:D

    iget-wide v4, p0, Lpl/speedtest/android/BackgroundTestService$e;->c:D

    iget v6, p0, Lpl/speedtest/android/BackgroundTestService$e;->d:I

    const/4 v7, 0x1

    iget v8, p0, Lpl/speedtest/android/BackgroundTestService$e;->e:I

    iget v9, p0, Lpl/speedtest/android/BackgroundTestService$e;->f:I

    iget v10, p0, Lpl/speedtest/android/BackgroundTestService$e;->g:I

    iget-object v11, p0, Lpl/speedtest/android/BackgroundTestService$e;->h:Ljava/lang/String;

    iget-object v12, p0, Lpl/speedtest/android/BackgroundTestService$e;->i:Ljava/lang/String;

    iget-boolean v13, p0, Lpl/speedtest/android/BackgroundTestService$e;->j:Z

    const/4 v14, 0x1

    invoke-static/range {v0 .. v14}, Lpl/speedtest/android/r;->a(DDDIIIIILjava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$e;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/BackgroundTestService;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;)V

    invoke-static {v0}, Lpl/speedtest/android/BackgroundTestService;->F(Lpl/speedtest/android/BackgroundTestService;)V

    invoke-virtual {v0}, Lpl/speedtest/android/BackgroundTestService;->stopSelf()V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/BackgroundTestService$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/BackgroundTestService$e;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.class Lpl/speedtest/android/BackgroundTestService$d;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/BackgroundTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:I

.field private final g:J

.field private final h:I

.field private final i:I

.field private final j:J

.field private final k:Z

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:Ljava/lang/String;

.field private final p:I

.field private final q:Ljava/lang/ref/WeakReference;
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
.method constructor <init>(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;Ljava/lang/String;DDDIJIIJZILjava/lang/String;ILjava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lpl/speedtest/android/BackgroundTestService$d;->q:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lpl/speedtest/android/BackgroundTestService$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lpl/speedtest/android/BackgroundTestService$d;->b:Ljava/lang/String;

    iput-wide p4, p0, Lpl/speedtest/android/BackgroundTestService$d;->c:D

    iput-wide p6, p0, Lpl/speedtest/android/BackgroundTestService$d;->d:D

    iput-wide p8, p0, Lpl/speedtest/android/BackgroundTestService$d;->e:D

    iput p10, p0, Lpl/speedtest/android/BackgroundTestService$d;->f:I

    iput-wide p11, p0, Lpl/speedtest/android/BackgroundTestService$d;->g:J

    move/from16 v0, p13

    iput v0, p0, Lpl/speedtest/android/BackgroundTestService$d;->h:I

    move/from16 v0, p14

    iput v0, p0, Lpl/speedtest/android/BackgroundTestService$d;->i:I

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lpl/speedtest/android/BackgroundTestService$d;->j:J

    move/from16 v0, p17

    iput-boolean v0, p0, Lpl/speedtest/android/BackgroundTestService$d;->k:Z

    move/from16 v0, p18

    iput v0, p0, Lpl/speedtest/android/BackgroundTestService$d;->l:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService$d;->m:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, p0, Lpl/speedtest/android/BackgroundTestService$d;->n:I

    move-object/from16 v0, p21

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService$d;->o:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, Lpl/speedtest/android/BackgroundTestService$d;->p:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$d;->q:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$d;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/BackgroundTestService;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lpl/speedtest/android/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService$d;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/BackgroundTestService$d;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lpl/speedtest/android/BackgroundTestService$d;->c:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lpl/speedtest/android/BackgroundTestService$d;->d:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lpl/speedtest/android/BackgroundTestService$d;->e:D

    move-object/from16 v0, p0

    iget v10, v0, Lpl/speedtest/android/BackgroundTestService$d;->f:I

    move-object/from16 v0, p0

    iget-wide v11, v0, Lpl/speedtest/android/BackgroundTestService$d;->g:J

    move-object/from16 v0, p0

    iget v13, v0, Lpl/speedtest/android/BackgroundTestService$d;->h:I

    move-object/from16 v0, p0

    iget v14, v0, Lpl/speedtest/android/BackgroundTestService$d;->i:I

    move-object/from16 v0, p0

    iget-wide v15, v0, Lpl/speedtest/android/BackgroundTestService$d;->j:J

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/speedtest/android/BackgroundTestService$d;->k:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/speedtest/android/BackgroundTestService$d;->l:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$d;->m:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/speedtest/android/BackgroundTestService$d;->n:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$d;->o:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/speedtest/android/BackgroundTestService$d;->p:I

    move/from16 v22, v0

    const/16 v23, 0x1

    invoke-static/range {v2 .. v23}, Lpl/speedtest/android/r;->a(Ljava/lang/String;Ljava/lang/String;DDDIJIIJZILjava/lang/String;ILjava/lang/String;II)Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/BackgroundTestService$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/BackgroundTestService$d;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$d;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$d;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/BackgroundTestService;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpl/speedtest/android/BackgroundTestService;->E(Lpl/speedtest/android/BackgroundTestService;)V

    :cond_0
    return-void
.end method

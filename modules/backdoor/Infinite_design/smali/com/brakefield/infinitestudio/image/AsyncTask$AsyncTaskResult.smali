.class Lcom/brakefield/infinitestudio/image/AsyncTask$AsyncTaskResult;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncTaskResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final mTask:Lcom/brakefield/infinitestudio/image/AsyncTask;


# direct methods
.method varargs constructor <init>(Lcom/brakefield/infinitestudio/image/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/image/AsyncTask;",
            "[TData;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/AsyncTask$AsyncTaskResult;->mTask:Lcom/brakefield/infinitestudio/image/AsyncTask;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/image/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    return-void
.end method

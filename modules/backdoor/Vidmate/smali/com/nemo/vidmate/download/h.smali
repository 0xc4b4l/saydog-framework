.class final Lcom/nemo/vidmate/download/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/nemo/vidmate/download/VideoTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/nemo/vidmate/download/VideoTask;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Lcom/nemo/vidmate/download/VideoTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/download/VideoTask;-><init>(Landroid/os/Parcel;Lcom/nemo/vidmate/download/h;)V

    return-object v0
.end method

.method public a(I)[Lcom/nemo/vidmate/download/VideoTask;
    .locals 1

    .prologue
    .line 279
    new-array v0, p1, [Lcom/nemo/vidmate/download/VideoTask;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/h;->a(Landroid/os/Parcel;)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/h;->a(I)[Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/UCMobile/Apollo/MediaFormat$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/UCMobile/Apollo/MediaFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2492
    new-instance v0, Lcom/UCMobile/Apollo/MediaFormat;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Landroid/os/Parcel;)V

    .line 488
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 488
    .line 1497
    new-array v0, p1, [Lcom/UCMobile/Apollo/MediaFormat;

    .line 488
    return-object v0
.end method

.class final Lcom/wemob/ads/ooa/process/models/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/wemob/ads/ooa/process/models/f;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/wemob/ads/ooa/process/models/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/wemob/ads/ooa/process/models/f;-><init>(Landroid/os/Parcel;Lcom/wemob/ads/ooa/process/models/g;)V

    return-object v0
.end method

.method public a(I)[Lcom/wemob/ads/ooa/process/models/f;
    .locals 1

    .prologue
    .line 104
    new-array v0, p1, [Lcom/wemob/ads/ooa/process/models/f;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/wemob/ads/ooa/process/models/g;->a(Landroid/os/Parcel;)Lcom/wemob/ads/ooa/process/models/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/wemob/ads/ooa/process/models/g;->a(I)[Lcom/wemob/ads/ooa/process/models/f;

    move-result-object v0

    return-object v0
.end method

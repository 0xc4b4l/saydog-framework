.class final Lcom/wemob/ads/ooa/process/models/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/wemob/ads/ooa/process/models/l;
    .locals 2

    .prologue
    .line 635
    new-instance v0, Lcom/wemob/ads/ooa/process/models/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/wemob/ads/ooa/process/models/l;-><init>(Landroid/os/Parcel;Lcom/wemob/ads/ooa/process/models/m;)V

    return-object v0
.end method

.method public a(I)[Lcom/wemob/ads/ooa/process/models/l;
    .locals 1

    .prologue
    .line 639
    new-array v0, p1, [Lcom/wemob/ads/ooa/process/models/l;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p0, p1}, Lcom/wemob/ads/ooa/process/models/m;->a(Landroid/os/Parcel;)Lcom/wemob/ads/ooa/process/models/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p0, p1}, Lcom/wemob/ads/ooa/process/models/m;->a(I)[Lcom/wemob/ads/ooa/process/models/l;

    move-result-object v0

    return-object v0
.end method

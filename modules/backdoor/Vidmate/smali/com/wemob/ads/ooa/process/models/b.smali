.class final Lcom/wemob/ads/ooa/process/models/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/wemob/ads/ooa/process/models/a;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/wemob/ads/ooa/process/models/a;

    invoke-direct {v0, p1}, Lcom/wemob/ads/ooa/process/models/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/wemob/ads/ooa/process/models/a;
    .locals 1

    .prologue
    .line 136
    new-array v0, p1, [Lcom/wemob/ads/ooa/process/models/a;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/wemob/ads/ooa/process/models/b;->a(Landroid/os/Parcel;)Lcom/wemob/ads/ooa/process/models/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/wemob/ads/ooa/process/models/b;->a(I)[Lcom/wemob/ads/ooa/process/models/a;

    move-result-object v0

    return-object v0
.end method

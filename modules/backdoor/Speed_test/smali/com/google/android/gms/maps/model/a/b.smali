.class public abstract Lcom/google/android/gms/maps/model/a/b;
.super Lcom/google/android/gms/internal/yl;

# interfaces
.implements Lcom/google/android/gms/maps/model/a/i;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/a/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/maps/model/a/i;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/maps/model/a/i;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/yl;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/maps/model/a/b;->a(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ym;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

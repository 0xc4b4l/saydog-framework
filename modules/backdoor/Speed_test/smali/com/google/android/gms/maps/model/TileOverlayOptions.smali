.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/a/i;

.field private b:Lcom/google/android/gms/maps/model/e;

.field private c:Z

.field private d:F

.field private e:Z

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    invoke-static {p1}, Lcom/google/android/gms/maps/model/a/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lcom/google/android/gms/maps/model/a/i;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lcom/google/android/gms/maps/model/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lcom/google/android/gms/maps/model/e;

    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    iput p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/w;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/a/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lcom/google/android/gms/maps/model/a/i;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lcom/google/android/gms/maps/model/a/i;

    invoke-interface {v2}, Lcom/google/android/gms/maps/model/a/i;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.class final Lcom/duapps/ad/entity/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/duapps/ad/entity/a;
    .locals 2

    .prologue
    .line 323
    new-instance v0, Lcom/duapps/ad/entity/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/duapps/ad/entity/a;-><init>(Landroid/os/Parcel;Lcom/duapps/ad/entity/b;)V

    return-object v0
.end method

.method public a(I)[Lcom/duapps/ad/entity/a;
    .locals 1

    .prologue
    .line 328
    new-array v0, p1, [Lcom/duapps/ad/entity/a;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Lcom/duapps/ad/entity/b;->a(Landroid/os/Parcel;)Lcom/duapps/ad/entity/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Lcom/duapps/ad/entity/b;->a(I)[Lcom/duapps/ad/entity/a;

    move-result-object v0

    return-object v0
.end method

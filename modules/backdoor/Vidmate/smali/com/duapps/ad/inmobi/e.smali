.class final Lcom/duapps/ad/inmobi/e;
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
.method public a(Landroid/os/Parcel;)Lcom/duapps/ad/inmobi/d;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/duapps/ad/inmobi/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/duapps/ad/inmobi/d;-><init>(Landroid/os/Parcel;Lcom/duapps/ad/inmobi/e;)V

    return-object v0
.end method

.method public a(I)[Lcom/duapps/ad/inmobi/d;
    .locals 1

    .prologue
    .line 105
    new-array v0, p1, [Lcom/duapps/ad/inmobi/d;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/duapps/ad/inmobi/e;->a(Landroid/os/Parcel;)Lcom/duapps/ad/inmobi/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/duapps/ad/inmobi/e;->a(I)[Lcom/duapps/ad/inmobi/d;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/duapps/ad/inmobi/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/duapps/ad/inmobi/a;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lcom/duapps/ad/inmobi/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/duapps/ad/inmobi/a;-><init>(Landroid/os/Parcel;Lcom/duapps/ad/inmobi/c;)V

    return-object v0
.end method

.method public a(I)[Lcom/duapps/ad/inmobi/a;
    .locals 1

    .prologue
    .line 182
    new-array v0, p1, [Lcom/duapps/ad/inmobi/a;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/duapps/ad/inmobi/c;->a(Landroid/os/Parcel;)Lcom/duapps/ad/inmobi/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/duapps/ad/inmobi/c;->a(I)[Lcom/duapps/ad/inmobi/a;

    move-result-object v0

    return-object v0
.end method

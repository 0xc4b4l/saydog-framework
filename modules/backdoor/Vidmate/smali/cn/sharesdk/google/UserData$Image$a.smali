.class public Lcn/sharesdk/google/UserData$Image$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/google/UserData$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcn/sharesdk/google/UserData$Image;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcn/sharesdk/google/UserData$Image;Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {p1}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Image;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Image;->b()I

    move-result v2

    invoke-static {p1, v3, v2}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;II)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Image;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v1, v3}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    invoke-static {p1, v0}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/sharesdk/google/UserData$Image;
    .locals 8

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/sharesdk/google/h;->b(Landroid/os/Parcel;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v4

    move-object v0, v1

    move v1, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v4, :cond_1

    invoke-static {p1}, Lcn/sharesdk/google/h;->a(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcn/sharesdk/google/h;->a(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-static {p1, v2}, Lcn/sharesdk/google/h;->b(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    new-instance v2, Lcn/sharesdk/google/UserData$Image;

    invoke-direct {v2, v3, v1, v0}, Lcn/sharesdk/google/UserData$Image;-><init>(Ljava/util/Set;ILjava/lang/String;)V

    return-object v2

    :pswitch_0
    :try_start_2
    invoke-static {p1, v2}, Lcn/sharesdk/google/h;->d(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v2}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eq v2, v4, :cond_0

    :try_start_3
    new-instance v2, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overread allowed size end="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v7

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)[Lcn/sharesdk/google/UserData$Image;
    .locals 1

    new-array v0, p1, [Lcn/sharesdk/google/UserData$Image;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/sharesdk/google/UserData$Image$a;->a(Landroid/os/Parcel;)Lcn/sharesdk/google/UserData$Image;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/sharesdk/google/UserData$Image$a;->a(I)[Lcn/sharesdk/google/UserData$Image;

    move-result-object v0

    return-object v0
.end method

.class public Lcn/sharesdk/google/UserData$Cover$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/google/UserData$Cover;
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
        "Lcn/sharesdk/google/UserData$Cover;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcn/sharesdk/google/UserData$Cover;Landroid/os/Parcel;I)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {p1}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Cover;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Cover;->b()I

    move-result v2

    invoke-static {p1, v3, v2}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;II)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Cover;->c()Lcn/sharesdk/google/UserData$Cover$CoverInfo;

    move-result-object v2

    invoke-static {p1, v4, v2, p2, v3}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Cover;->d()Lcn/sharesdk/google/UserData$Cover$CoverPhoto;

    move-result-object v2

    invoke-static {p1, v5, v2, p2, v3}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Cover;->e()I

    move-result v1

    invoke-static {p1, v6, v1}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;II)V

    :cond_3
    invoke-static {p1, v0}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/sharesdk/google/UserData$Cover;
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcn/sharesdk/google/h;->b(Landroid/os/Parcel;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    move-object v4, v3

    move v5, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_0

    invoke-static {p1}, Lcn/sharesdk/google/h;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Lcn/sharesdk/google/h;->a(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {p1, v0}, Lcn/sharesdk/google/h;->b(Landroid/os/Parcel;I)V

    move v0, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    :goto_1
    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lcn/sharesdk/google/h;->d(Landroid/os/Parcel;I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    const/4 v5, 0x1

    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move v9, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    move v0, v9

    goto :goto_1

    :pswitch_1
    :try_start_3
    sget-object v7, Lcn/sharesdk/google/UserData$Cover$CoverInfo;->a:Lcn/sharesdk/google/UserData$Cover$CoverInfo$a;

    invoke-static {p1, v0, v7}, Lcn/sharesdk/google/h;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/google/UserData$Cover$CoverInfo;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v4, 0x2

    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move v4, v5

    move-object v9, v3

    move-object v3, v0

    move v0, v2

    move-object v2, v9

    goto :goto_1

    :pswitch_2
    :try_start_5
    sget-object v7, Lcn/sharesdk/google/UserData$Cover$CoverPhoto;->a:Lcn/sharesdk/google/UserData$Cover$CoverPhoto$a;

    invoke-static {p1, v0, v7}, Lcn/sharesdk/google/h;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/google/UserData$Cover$CoverPhoto;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v3, 0x3

    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    move-object v3, v4

    move v4, v5

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_1

    :pswitch_3
    :try_start_7
    invoke-static {p1, v0}, Lcn/sharesdk/google/h;->d(Landroid/os/Parcel;I)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    move-result v0

    const/4 v2, 0x4

    :try_start_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    goto :goto_1

    :cond_0
    :try_start_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    move-result v0

    if-eq v0, v6, :cond_1

    :try_start_a
    new-instance v0, Ljava/lang/Throwable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Overread allowed size end="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    :try_start_b
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/mob/tools/log/d;->d(Ljava/lang/Throwable;)I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    :cond_1
    move v9, v2

    move v2, v5

    move v5, v9

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    :goto_2
    new-instance v0, Lcn/sharesdk/google/UserData$Cover;

    invoke-direct/range {v0 .. v5}, Lcn/sharesdk/google/UserData$Cover;-><init>(Ljava/util/Set;ILcn/sharesdk/google/UserData$Cover$CoverInfo;Lcn/sharesdk/google/UserData$Cover$CoverPhoto;I)V

    return-object v0

    :catch_1
    move-exception v0

    move v5, v2

    move-object v4, v3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    move v9, v2

    move v2, v5

    move v5, v9

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_3

    :catch_3
    move-exception v5

    move-object v9, v5

    move v5, v2

    move v2, v0

    move-object v0, v9

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_3

    :catch_4
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v9

    move v10, v2

    move v2, v5

    move v5, v10

    goto :goto_3

    :catch_5
    move-exception v3

    move-object v9, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v9

    move v10, v2

    move v2, v5

    move v5, v10

    goto :goto_3

    :catch_6
    move-exception v2

    move-object v9, v2

    move v2, v5

    move v5, v0

    move-object v0, v9

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)[Lcn/sharesdk/google/UserData$Cover;
    .locals 1

    new-array v0, p1, [Lcn/sharesdk/google/UserData$Cover;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/sharesdk/google/UserData$Cover$a;->a(Landroid/os/Parcel;)Lcn/sharesdk/google/UserData$Cover;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/sharesdk/google/UserData$Cover$a;->a(I)[Lcn/sharesdk/google/UserData$Cover;

    move-result-object v0

    return-object v0
.end method

.class public Lcn/sharesdk/google/UserData$Emails$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/google/UserData$Emails;
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
        "Lcn/sharesdk/google/UserData$Emails;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcn/sharesdk/google/UserData$Emails;Landroid/os/Parcel;I)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {p1}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Emails;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Emails;->b()I

    move-result v2

    invoke-static {p1, v3, v2}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;II)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Emails;->c()Z

    move-result v2

    invoke-static {p1, v4, v2}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;IZ)V

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Emails;->d()I

    move-result v2

    invoke-static {p1, v5, v2}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;II)V

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Emails;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v6, v1, v3}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    invoke-static {p1, v0}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/sharesdk/google/UserData$Emails;
    .locals 11

    const/4 v2, 0x0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/sharesdk/google/h;->b(Landroid/os/Parcel;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v6

    move-object v0, v5

    move v3, v2

    move v4, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v6, :cond_0

    invoke-static {p1}, Lcn/sharesdk/google/h;->a(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcn/sharesdk/google/h;->a(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {p1, v5}, Lcn/sharesdk/google/h;->b(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    move v10, v2

    move v2, v4

    move v4, v10

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v0, Lcn/sharesdk/google/UserData$Emails;

    invoke-direct/range {v0 .. v5}, Lcn/sharesdk/google/UserData$Emails;-><init>(Ljava/util/Set;IZILjava/lang/String;)V

    return-object v0

    :pswitch_0
    :try_start_2
    invoke-static {p1, v5}, Lcn/sharesdk/google/h;->d(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v5}, Lcn/sharesdk/google/h;->c(Landroid/os/Parcel;I)Z

    move-result v3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v5}, Lcn/sharesdk/google/h;->d(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v5}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    if-eq v5, v6, :cond_1

    :try_start_3
    new-instance v5, Ljava/lang/Throwable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Overread allowed size end="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v5

    :try_start_4
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/mob/tools/log/d;->d(Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    move-object v5, v0

    move v9, v2

    move v2, v4

    move v4, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move v4, v2

    move v3, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)[Lcn/sharesdk/google/UserData$Emails;
    .locals 1

    new-array v0, p1, [Lcn/sharesdk/google/UserData$Emails;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/sharesdk/google/UserData$Emails$a;->a(Landroid/os/Parcel;)Lcn/sharesdk/google/UserData$Emails;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/sharesdk/google/UserData$Emails$a;->a(I)[Lcn/sharesdk/google/UserData$Emails;

    move-result-object v0

    return-object v0
.end method

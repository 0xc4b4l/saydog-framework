.class public Lcn/sharesdk/google/UserData$Name$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/google/UserData$Name;
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
        "Lcn/sharesdk/google/UserData$Name;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcn/sharesdk/google/UserData$Name;Landroid/os/Parcel;I)V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {p1}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Name;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Name;->b()I

    move-result v2

    invoke-static {p1, v4, v2}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;II)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Name;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v2, v4}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Name;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v5, v2, v4}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Name;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6, v2, v4}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Name;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v7, v2, v4}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Name;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v4}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_5
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Name;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_6
    invoke-static {p1, v0}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/sharesdk/google/UserData$Name;
    .locals 17

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcn/sharesdk/google/h;->b(Landroid/os/Parcel;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v10

    move-object v1, v9

    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lcn/sharesdk/google/h;->a(Landroid/os/Parcel;)I

    move-result v9

    invoke-static {v9}, Lcn/sharesdk/google/h;->a(I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcn/sharesdk/google/h;->b(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    move-object v13, v9

    move-object v9, v1

    move-object v1, v13

    move-object v14, v3

    move v3, v8

    move-object v8, v14

    move-object v15, v5

    move-object v5, v6

    move-object v6, v15

    move-object/from16 v16, v7

    move-object v7, v4

    move-object/from16 v4, v16

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v1, Lcn/sharesdk/google/UserData$Name;

    invoke-direct/range {v1 .. v9}, Lcn/sharesdk/google/UserData$Name;-><init>(Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    :try_start_2
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcn/sharesdk/google/h;->d(Landroid/os/Parcel;I)I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v9

    if-eq v9, v10, :cond_1

    :try_start_3
    new-instance v9, Ljava/lang/Throwable;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Overread allowed size end="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v9

    :try_start_4
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/mob/tools/log/d;->d(Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    move-object v9, v1

    move-object v13, v3

    move v3, v8

    move-object v8, v13

    move-object v14, v5

    move-object v5, v6

    move-object v6, v14

    move-object v15, v7

    move-object v7, v4

    move-object v4, v15

    goto/16 :goto_2

    :catch_2
    move-exception v1

    move-object v13, v3

    move v3, v8

    move-object v8, v13

    move-object v14, v5

    move-object v5, v6

    move-object v6, v14

    move-object v15, v7

    move-object v7, v4

    move-object v4, v15

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(I)[Lcn/sharesdk/google/UserData$Name;
    .locals 1

    new-array v0, p1, [Lcn/sharesdk/google/UserData$Name;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/sharesdk/google/UserData$Name$a;->a(Landroid/os/Parcel;)Lcn/sharesdk/google/UserData$Name;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/sharesdk/google/UserData$Name$a;->a(I)[Lcn/sharesdk/google/UserData$Name;

    move-result-object v0

    return-object v0
.end method

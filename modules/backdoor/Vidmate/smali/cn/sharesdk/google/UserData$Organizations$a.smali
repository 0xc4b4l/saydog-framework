.class public Lcn/sharesdk/google/UserData$Organizations$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/google/UserData$Organizations;
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
        "Lcn/sharesdk/google/UserData$Organizations;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcn/sharesdk/google/UserData$Organizations;Landroid/os/Parcel;I)V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {p1}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Organizations;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Organizations;->b()I

    move-result v2

    invoke-static {p1, v4, v2}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;II)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Organizations;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v2, v4}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Organizations;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v5, v2, v4}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Organizations;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6, v2, v4}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Organizations;->f()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Organizations;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v4}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_5
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Organizations;->h()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;IZ)V

    :cond_6
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Organizations;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v4}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_7
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Organizations;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v4}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_8
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcn/sharesdk/google/UserData$Organizations;->k()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;II)V

    :cond_9
    invoke-static {p1, v0}, Lcn/sharesdk/google/g;->a(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/sharesdk/google/UserData$Organizations;
    .locals 21

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcn/sharesdk/google/h;->b(Landroid/os/Parcel;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result v13

    move v1, v12

    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lcn/sharesdk/google/h;->a(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcn/sharesdk/google/h;->a(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcn/sharesdk/google/h;->b(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v12

    move-object/from16 v16, v12

    move v12, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v3

    move v3, v11

    move-object/from16 v11, v17

    move/from16 v18, v5

    move-object v5, v9

    move/from16 v9, v18

    move-object/from16 v19, v8

    move-object v8, v6

    move-object/from16 v6, v19

    move-object/from16 v20, v10

    move-object v10, v4

    move-object/from16 v4, v20

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v1, Lcn/sharesdk/google/UserData$Organizations;

    invoke-direct/range {v1 .. v12}, Lcn/sharesdk/google/UserData$Organizations;-><init>(Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    :try_start_2
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcn/sharesdk/google/h;->d(Landroid/os/Parcel;I)I

    move-result v11

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcn/sharesdk/google/h;->c(Landroid/os/Parcel;I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    const/4 v12, 0x7

    :try_start_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v12

    move-object/from16 v16, v12

    move v12, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v3

    move v3, v11

    move-object/from16 v11, v17

    move/from16 v18, v5

    move-object v5, v9

    move/from16 v9, v18

    move-object/from16 v19, v8

    move-object v8, v6

    move-object/from16 v6, v19

    move-object/from16 v20, v10

    move-object v10, v4

    move-object/from16 v4, v20

    goto/16 :goto_1

    :pswitch_7
    :try_start_4
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcn/sharesdk/google/h;->d(Landroid/os/Parcel;I)I

    move-result v1

    const/16 v12, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result v12

    if-eq v12, v13, :cond_1

    :try_start_5
    new-instance v12, Ljava/lang/Throwable;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Overread allowed size end="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v12

    :try_start_6
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/mob/tools/log/d;->d(Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    move v12, v1

    move-object/from16 v16, v3

    move v3, v11

    move-object/from16 v11, v16

    move/from16 v17, v5

    move-object v5, v9

    move/from16 v9, v17

    move-object/from16 v18, v8

    move-object v8, v6

    move-object/from16 v6, v18

    move-object/from16 v19, v10

    move-object v10, v4

    move-object/from16 v4, v19

    goto/16 :goto_2

    :catch_3
    move-exception v1

    move-object/from16 v16, v3

    move v3, v11

    move-object/from16 v11, v16

    move/from16 v17, v5

    move-object v5, v9

    move/from16 v9, v17

    move-object/from16 v18, v8

    move-object v8, v6

    move-object/from16 v6, v18

    move-object/from16 v19, v10

    move-object v10, v4

    move-object/from16 v4, v19

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(I)[Lcn/sharesdk/google/UserData$Organizations;
    .locals 1

    new-array v0, p1, [Lcn/sharesdk/google/UserData$Organizations;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/sharesdk/google/UserData$Organizations$a;->a(Landroid/os/Parcel;)Lcn/sharesdk/google/UserData$Organizations;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/sharesdk/google/UserData$Organizations$a;->a(I)[Lcn/sharesdk/google/UserData$Organizations;

    move-result-object v0

    return-object v0
.end method

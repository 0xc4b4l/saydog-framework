.class final Lco/tmobi/mqg;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static gh:J

.field private static gj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static gk:[C

.field private static vfj:I


# instance fields
.field private final bq:Z

.field private final eV:Lco/tmobi/core/storage/ISharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput v1, Lco/tmobi/mqg;->vfj:I

    sput v0, Lco/tmobi/mqg;->byk:I

    const-wide v2, -0x6213d8becf0ad558L

    sput-wide v2, Lco/tmobi/mqg;->gh:J

    const/16 v1, 0xa3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lco/tmobi/mqg;->gk:[C

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lco/tmobi/mqg;->gj:Ljava/util/Set;

    sget v1, Lco/tmobi/mqg;->vfj:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mqg;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x23

    :cond_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_0
    return-void

    :pswitch_0
    nop

    goto :goto_0

    :array_0
    .array-data 2
        -0x733bs
        -0x599as
        -0x2663s
        -0xcc8s
        0x2663s
        0x5986s
        0x7372s
        -0x59b7s
        -0x2679s
        -0xcd7s
        0x2647s
        0x59e8s
        0x7327s
        -0x59f6s
        -0x2619s
        -0xcf2s
        0x264bs
        0x59e6s
        0x7301s
        -0x5906s
        -0x2617s
        -0xcf1s
        0x26abs
        -0x649bs
        -0x4e34s
        -0x31ccs
        -0x1b63s
        0x31s
        0x2a98s
        0x5560s
        0x7fcbs
        0x59efs
        0x7346s
        0xcbes
        0x2612s
        0x31s
        0x2a98s
        0x5560s
        0x7fcds
        0x31s
        0x2a98s
        0x5560s
        0x7fc0s
        0x31s
        0x2a98s
        0x5561s
        0x7fc8s
        0x31s
        0x2a99s
        0x5560s
        0x7fcbs
        0x31s
        0x2a98s
        0x5560s
        0x7fc1s
        -0x33cas
        -0x1961s
        -0x669as
        -0x4c32s
        -0x5ca6s
        -0x526es
        0x4affs
        -0x57d7s
        0x36s
        -0x10e8s
        -0x3a50s
        0x3538s
        0x1f93s
        0x31s
        0x2a9bs
        0x2fd8s
        0x571s
        0x4fa0s
        0x650ds
        -0x2e65s
        -0x4cbs
        -0x7b38s
        -0x51a0s
        0x7b27s
        0x4d2s
        0x2e6cs
        -0x4f1s
        -0x7b24s
        -0x5187s
        0x7b08s
        0x4b5s
        0x2e77s
        -0x4fas
        -0x7b56s
        -0x51a1s
        0x7b05s
        0x4bfs
        0x2e5bs
        -0x401s
        -0x7b5as
        -0x51bas
        0x7bf1s
        0x497s
        0x73s
        0x2adcs
        0x5522s
        0x7f99s
        0x73s
        0x2adcs
        0x5539s
        0x7f99s
        0x73s
        0x2adcs
        0x5532s
        0x7f90s
        0x5s
        0x2aa3s
        0x5544s
        0x7ffcs
        -0x62e2s
        -0x484fs
        -0x37a8s
        0xb8bs
        0x213fs
        0x5ed9s
        0x7443s
        -0x5ed9s
        -0x213ds
        -0xb86s
        0x2112s
        0x5ec1s
        0x746fs
        -0x5f00s
        -0x214bs
        -0xb95s
        0x2102s
        0x5ea7s
        0x7463s
        -0x5eeds
        -0x215bs
        -0xbc0s
        0x21f4s
        0x5e9bs
        0x745cs
        -0x5e1as
        -0x216ds
        -0xbb9s
        0x21e9s
        0x5e87s
        0x742fs
        0x1ceas
        0x3645s
        0x49a8s
        0x6302s
        0x1aeas
        0x3045s
        0x4fads
        0x38s
        -0x58b7s
        0x7259s
        0x5d9s
        0x2f5es
        0x50ffs
        0x7a51s
        -0x5087s
        -0x2f42s
        -0x5a1s
        -0x1fc6s
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Lco/tmobi/core/util/IContext;)V
    .locals 5

    invoke-interface {p1}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v0

    new-instance v1, Lco/tmobi/core/security/SecureUtility;

    const/4 v2, 0x0

    const/16 v3, 0x17

    const v4, 0x8ca2

    invoke-static {v2, v3, v4}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lco/tmobi/core/security/SecureUtility;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/tmobi/mqg;-><init>(Lco/tmobi/core/util/IContext;Lco/tmobi/core/storage/ISharedPreferences;)V

    return-void
.end method

.method private constructor <init>(Lco/tmobi/core/util/IContext;Lco/tmobi/core/storage/ISharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco/tmobi/mqg;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    invoke-static {p1}, Lco/tmobi/sbc;->zlw(Lco/tmobi/core/util/IContext;)Z

    move-result v0

    iput-boolean v0, p0, Lco/tmobi/mqg;->bq:Z

    return-void
.end method

.method static cum(Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x23

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    nop

    sget-object v6, Lco/tmobi/mqg;->gj:Ljava/util/Set;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :sswitch_0
    const/16 v0, 0x17

    const v8, 0x9b54

    invoke-static {v0, v5, v8}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lco/tmobi/mqg;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/mqg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    :sswitch_1
    const/16 v8, 0x1b

    invoke-static {v8, v5, v2}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0x48

    :cond_2
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x1f

    const/16 v8, 0x59de

    invoke-static {v0, v5, v8}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    nop

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_1

    :sswitch_3
    invoke-static {v0, v5, v2}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x27

    invoke-static {v0, v5, v2}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v3

    goto/16 :goto_1

    :sswitch_5
    const/16 v0, 0x2b

    invoke-static {v0, v5, v2}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_6
    const/16 v0, 0x2f

    invoke-static {v0, v5, v2}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lco/tmobi/mqg;->byk:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/mqg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :cond_5
    const/4 v0, 0x6

    nop

    goto/16 :goto_1

    :cond_6
    move v0, v3

    goto/16 :goto_1

    :sswitch_7
    const/16 v0, 0x33

    invoke-static {v0, v5, v2}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lco/tmobi/mqg;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/mqg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    :cond_7
    const/4 v0, 0x7

    sget v3, Lco/tmobi/mqg;->vfj:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/mqg;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_9

    nop

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto/16 :goto_1

    :sswitch_8
    const/16 v0, 0x37

    const v8, 0xcc07

    invoke-static {v0, v5, v8}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x3b

    const v3, 0xa36b

    invoke-static {v0, v1, v3}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_5
    const/16 v0, 0x3c

    const v3, 0xada0

    invoke-static {v0, v1, v3}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_6
    const/16 v0, 0x3d

    const/16 v3, 0x4acc

    invoke-static {v0, v1, v3}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_7
    const/16 v0, 0x3e

    const v3, 0xa81c

    invoke-static {v0, v1, v3}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    :pswitch_8
    const/16 v0, 0x3f

    invoke-static {v0, v1, v2}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_9
    const/16 v0, 0x40

    const v1, 0xef29

    invoke-static {v0, v4, v1}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x42

    const/16 v1, 0x3509

    invoke-static {v0, v4, v1}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_a
    const/16 v0, 0x44

    invoke-static {v0, v4, v2}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_b
    const/16 v0, 0x46

    const/16 v1, 0x2fe9

    invoke-static {v0, v4, v1}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_c
    const/16 v0, 0x48

    const/16 v1, 0x4f91

    invoke-static {v0, v4, v1}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    nop

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_5

    :cond_b
    move v0, v2

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x170060 -> :sswitch_0
        0x170062 -> :sswitch_1
        0x170063 -> :sswitch_2
        0x170064 -> :sswitch_3
        0x170067 -> :sswitch_4
        0x170068 -> :sswitch_7
        0x17007e -> :sswitch_5
        0x17007f -> :sswitch_8
        0x170423 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static fqz(Landroid/content/Context;)V
    .locals 4

    nop

    new-instance v0, Lco/tmobi/core/security/SecureUtility;

    const/4 v1, 0x0

    const/16 v2, 0x17

    const v3, 0x8ca2

    invoke-static {v1, v2, v3}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/security/SecureUtility;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v1, 0x4a

    const/16 v2, 0x18

    const v3, 0xd1c8

    invoke-static {v1, v2, v3}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/tmobi/mqg;->gj:Ljava/util/Set;

    invoke-static {v2}, Lco/tmobi/mqg;->ito(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lco/tmobi/mqg;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mqg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method private static ito(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/mqg;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/mqg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lco/tmobi/mqg;->vlu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lco/tmobi/mqg;->vlu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/mqg;->vfj:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mqg;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 11

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v2, Lco/tmobi/mqg;->byk:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/mqg;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-array v0, p1, [C

    move v10, v1

    move-object v1, v0

    move v0, v10

    :goto_1
    nop

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_2

    const/16 v0, 0x3f

    :goto_3
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    new-array v1, p1, [C

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/mqg;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/mqg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/mqg;->gk:[C

    add-int v3, p0, v2

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/mqg;->gh:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    sget v2, Lco/tmobi/mqg;->byk:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/mqg;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    nop

    move v2, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x4e

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_1
    .end packed-switch
.end method

.method static nxf()V
    .locals 2

    nop

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lco/tmobi/mqg;->gj:Ljava/util/Set;

    sget v0, Lco/tmobi/mqg;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mqg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    nop

    sget v2, Lco/tmobi/mqg;->vfj:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/mqg;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x1f

    div-int/lit8 v3, v3, 0x0

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lco/tmobi/mqg;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mqg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    sget v0, Lco/tmobi/mqg;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/mqg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    const/16 v0, 0xa2

    const v2, 0xe016

    invoke-static {v0, v1, v2}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final ktf(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    nop

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lco/tmobi/mqg;->gj:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget v0, Lco/tmobi/mqg;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/mqg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    const/16 v0, 0x2e

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/mqg;->gj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x0

    array-length v3, v3

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lco/tmobi/mqg;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v3, 0x4a

    const/16 v4, 0x18

    const v5, 0xd1c8

    invoke-static {v3, v4, v5}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lco/tmobi/core/storage/ISharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    nop

    :goto_2
    sput-object v0, Lco/tmobi/mqg;->gj:Ljava/util/Set;

    :cond_1
    sget-object v3, Lco/tmobi/mqg;->gj:Ljava/util/Set;

    iget-object v0, p0, Lco/tmobi/mqg;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v4, 0x66

    invoke-static {v4, v9, v7}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3b

    const v4, 0xa36b

    invoke-static {v0, v8, v4}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v0, v4, :cond_3

    iget-boolean v0, p0, Lco/tmobi/mqg;->bq:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x61

    :goto_3
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/mqg;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v4, 0x6a

    invoke-static {v4, v9, v7}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3d

    const/16 v4, 0x4acc

    invoke-static {v0, v8, v4}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    nop

    :cond_3
    :pswitch_0
    iget-object v0, p0, Lco/tmobi/mqg;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v4, 0x62

    invoke-static {v4, v9, v7}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x30

    :goto_4
    packed-switch v0, :pswitch_data_2

    :goto_5
    iget-object v0, p0, Lco/tmobi/mqg;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v4, 0x6e

    const/16 v5, 0x62

    invoke-static {v4, v9, v5}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lco/tmobi/mqg;->byk:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/mqg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    const/16 v0, 0x3e

    const v4, 0xa81c

    invoke-static {v0, v8, v4}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_6

    iget-object v0, p0, Lco/tmobi/mqg;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v4, 0x72

    const v5, 0x9d6d

    invoke-static {v4, v10, v5}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lco/tmobi/core/storage/ISharedPreferences;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lco/tmobi/mqg;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v4, 0x72

    const v5, 0x9d6d

    invoke-static {v4, v10, v5}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x3f

    invoke-static {v0, v8, v7}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lco/tmobi/mqg;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v4, 0x2b

    invoke-static {v4, v9, v7}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x21

    :goto_6
    packed-switch v0, :pswitch_data_3

    :goto_7
    iget-object v0, p0, Lco/tmobi/mqg;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v4, 0x75

    const/16 v5, 0x1c

    const/16 v6, 0xbe4

    invoke-static {v4, v5, v6}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lco/tmobi/mqg;->byk:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/mqg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    const/16 v0, 0x42

    const/16 v4, 0x3509

    invoke-static {v0, v1, v4}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :cond_7
    :goto_8
    iget-object v0, p0, Lco/tmobi/mqg;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v4, 0x2f

    invoke-static {v4, v9, v7}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x44

    invoke-static {v0, v1, v7}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lco/tmobi/mqg;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v4, 0x91

    const/16 v5, 0x1c99

    invoke-static {v4, v9, v5}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lco/tmobi/mqg;->vfj:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/mqg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    :cond_9
    const/16 v0, 0x46

    const/16 v4, 0x2fe9

    invoke-static {v0, v1, v4}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    nop

    :cond_a
    iget-object v0, p0, Lco/tmobi/mqg;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v4, 0x95

    const/16 v5, 0x1a99

    invoke-static {v4, v10, v5}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lco/tmobi/mqg;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/mqg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    :cond_b
    const/16 v0, 0x48

    const/16 v4, 0x4f91

    invoke-static {v0, v1, v4}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/util/JobApi;->getDefault(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/util/JobApi;

    move-result-object v0

    sget-object v1, Lco/tmobi/mqg$3;->$SwitchMap$com$evernote$android$job$util$JobApi:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_4

    :goto_9
    invoke-static {v2}, Lco/tmobi/mqg;->ito(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lco/tmobi/mqg;->gj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0x9b

    const/4 v4, 0x7

    const/16 v5, 0x585

    invoke-static {v3, v4, v5}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x3c

    const v4, 0xada0

    invoke-static {v0, v8, v4}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_3
    const/16 v0, 0x40

    const v4, 0xef29

    invoke-static {v0, v1, v4}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e
    const/16 v0, 0x42

    const/16 v4, 0x3509

    invoke-static {v0, v1, v4}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_4
    const/16 v0, 0x98

    invoke-static {v0, v8, v7}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_5
    const/16 v0, 0x99

    const v1, 0xa77e

    invoke-static {v0, v8, v1}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Lco/tmobi/mqg;->vfj:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mqg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    nop

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_9

    :pswitch_6
    const/16 v0, 0x9a

    const/16 v1, 0x7260

    invoke-static {v0, v8, v1}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_f
    nop

    goto/16 :goto_9

    :cond_10
    const/16 v0, 0x1c

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x7

    goto/16 :goto_6

    :cond_12
    const/16 v0, 0x39

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x21
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method final piv()Z
    .locals 4

    nop

    sget v0, Lco/tmobi/mqg;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mqg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/mqg;->eV:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v1, 0x62

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/mqg;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lco/tmobi/mqg;->vfj:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mqg;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

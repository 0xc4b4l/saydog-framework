.class public Lpl/speedtest/android/ResultsActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lcom/google/android/gms/maps/e;
.implements Lcom/google/maps/android/a/c$b;
.implements Lcom/google/maps/android/a/c$c;
.implements Lcom/google/maps/android/a/c$d;
.implements Lcom/google/maps/android/a/c$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/speedtest/android/ResultsActivity$d;,
        Lpl/speedtest/android/ResultsActivity$a;,
        Lpl/speedtest/android/ResultsActivity$b;,
        Lpl/speedtest/android/ResultsActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/FragmentActivity;",
        "Lcom/google/android/gms/maps/e;",
        "Lcom/google/maps/android/a/c$b",
        "<",
        "Lpl/speedtest/android/j;",
        ">;",
        "Lcom/google/maps/android/a/c$c",
        "<",
        "Lpl/speedtest/android/j;",
        ">;",
        "Lcom/google/maps/android/a/c$d",
        "<",
        "Lpl/speedtest/android/j;",
        ">;",
        "Lcom/google/maps/android/a/c$e",
        "<",
        "Lpl/speedtest/android/j;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lpl/speedtest/android/l;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lpl/speedtest/android/k;

.field private static d:Lpl/speedtest/android/b;

.field private static e:Lcom/google/android/gms/maps/c;

.field private static f:Lcom/google/maps/android/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c",
            "<",
            "Lpl/speedtest/android/j;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/google/maps/android/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/a",
            "<",
            "Lpl/speedtest/android/j;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lpl/speedtest/android/j;

.field private static i:F

.field private static j:F

.field private static k:I


# instance fields
.field a:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    sput v0, Lpl/speedtest/android/ResultsActivity;->i:F

    const/high16 v0, 0x41f00000    # 30.0f

    sput v0, Lpl/speedtest/android/ResultsActivity;->j:F

    const/4 v0, -0x1

    sput v0, Lpl/speedtest/android/ResultsActivity;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(F)F
    .locals 0

    sput p0, Lpl/speedtest/android/ResultsActivity;->i:F

    return p0
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const v0, 0x7f06004e

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    :cond_1
    const v0, 0x7f060048

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne p0, v0, :cond_3

    const v0, 0x7f06004f

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    if-ne p0, v0, :cond_4

    const v0, 0x7f060050

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_5

    const v0, 0x7f060051

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    if-eq p0, v0, :cond_6

    const/16 v0, 0xd

    if-ne p0, v0, :cond_7

    :cond_6
    const v0, 0x7f060049

    goto :goto_0

    :cond_7
    const/16 v0, 0x16

    if-eq p0, v0, :cond_8

    const/16 v0, 0x17

    if-ne p0, v0, :cond_9

    :cond_8
    const v0, 0x7f06004a

    goto :goto_0

    :cond_9
    const/16 v0, 0x20

    if-eq p0, v0, :cond_a

    const/16 v0, 0x21

    if-ne p0, v0, :cond_b

    :cond_a
    const v0, 0x7f06004b

    goto :goto_0

    :cond_b
    const/16 v0, 0x2a

    if-eq p0, v0, :cond_c

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_d

    :cond_c
    const v0, 0x7f06004c

    goto :goto_0

    :cond_d
    const/16 v0, 0x34

    if-eq p0, v0, :cond_e

    const/16 v0, 0x35

    if-ne p0, v0, :cond_f

    :cond_e
    const v0, 0x7f06004d

    goto :goto_0

    :cond_f
    const v0, 0x7f060047

    goto :goto_0
.end method

.method static synthetic a()Lcom/google/android/gms/maps/c;
    .locals 1

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    return-object v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    sput-object p0, Lpl/speedtest/android/ResultsActivity;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lpl/speedtest/android/b;)Lpl/speedtest/android/b;
    .locals 0

    sput-object p0, Lpl/speedtest/android/ResultsActivity;->d:Lpl/speedtest/android/b;

    return-object p0
.end method

.method static synthetic a(Lpl/speedtest/android/k;)Lpl/speedtest/android/k;
    .locals 0

    sput-object p0, Lpl/speedtest/android/ResultsActivity;->c:Lpl/speedtest/android/k;

    return-object p0
.end method

.method static synthetic b(F)F
    .locals 0

    sput p0, Lpl/speedtest/android/ResultsActivity;->j:F

    return p0
.end method

.method static synthetic b()Lcom/google/maps/android/a/c;
    .locals 1

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    return-object v0
.end method

.method static synthetic c()F
    .locals 1

    sget v0, Lpl/speedtest/android/ResultsActivity;->i:F

    return v0
.end method

.method static synthetic c(I)I
    .locals 0

    sput p0, Lpl/speedtest/android/ResultsActivity;->k:I

    return p0
.end method

.method static synthetic c(Lcom/google/maps/android/a/a;)Lcom/google/maps/android/a/a;
    .locals 0

    sput-object p0, Lpl/speedtest/android/ResultsActivity;->g:Lcom/google/maps/android/a/a;

    return-object p0
.end method

.method static synthetic c(Lpl/speedtest/android/j;)Lpl/speedtest/android/j;
    .locals 0

    sput-object p0, Lpl/speedtest/android/ResultsActivity;->h:Lpl/speedtest/android/j;

    return-object p0
.end method

.method static synthetic d()F
    .locals 1

    sget v0, Lpl/speedtest/android/ResultsActivity;->j:F

    return v0
.end method

.method static synthetic e()Lpl/speedtest/android/j;
    .locals 1

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->h:Lpl/speedtest/android/j;

    return-object v0
.end method

.method static synthetic f()Lcom/google/maps/android/a/a;
    .locals 1

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->g:Lcom/google/maps/android/a/a;

    return-object v0
.end method

.method static synthetic g()Lpl/speedtest/android/b;
    .locals 1

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->d:Lpl/speedtest/android/b;

    return-object v0
.end method

.method static synthetic h()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i()Lpl/speedtest/android/k;
    .locals 1

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->c:Lpl/speedtest/android/k;

    return-object v0
.end method

.method private static j()Lcom/google/android/gms/maps/c$c;
    .locals 1

    new-instance v0, Lpl/speedtest/android/ResultsActivity$1;

    invoke-direct {v0}, Lpl/speedtest/android/ResultsActivity$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 19

    if-eqz p1, :cond_3

    sput-object p1, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    sget-object v2, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/i;->a(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/i;->e(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/i;->f(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/i;->d(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/i;->g(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/i;->b(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/i;->c(Z)V

    sget-object v2, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/c;->c()V

    new-instance v2, Lcom/google/maps/android/a/c;

    sget-object v3, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/google/maps/android/a/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;)V

    sput-object v2, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    sget-object v2, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    new-instance v3, Lpl/speedtest/android/ResultsActivity$c;

    invoke-direct {v3}, Lpl/speedtest/android/ResultsActivity$c;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/b/a;)V

    sget-object v2, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/c$c;)V

    sget-object v2, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->j()Lcom/google/android/gms/maps/c$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    sget-object v2, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    sget-object v3, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$e;)V

    sget-object v2, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    sget-object v3, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$d;)V

    sget-object v2, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    sget-object v3, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    invoke-virtual {v3}, Lcom/google/maps/android/a/c;->c()Lcom/google/maps/android/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$b;)V

    sget-object v2, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    invoke-virtual {v2}, Lcom/google/maps/android/a/c;->b()Lcom/google/maps/android/a$a;

    move-result-object v2

    new-instance v3, Lpl/speedtest/android/ResultsActivity$a;

    invoke-direct {v3}, Lpl/speedtest/android/ResultsActivity$a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$b;)V

    sget-object v2, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    invoke-virtual {v2}, Lcom/google/maps/android/a/c;->a()Lcom/google/maps/android/a$a;

    move-result-object v2

    new-instance v3, Lpl/speedtest/android/ResultsActivity$b;

    invoke-direct {v3}, Lpl/speedtest/android/ResultsActivity$b;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$b;)V

    sget-object v2, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/c$d;)V

    sget-object v2, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/c$e;)V

    sget-object v2, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    new-instance v3, Lpl/speedtest/android/ResultsActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lpl/speedtest/android/ResultsActivity$2;-><init>(Lpl/speedtest/android/ResultsActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/c$b;)V

    sget-object v2, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    new-instance v3, Lpl/speedtest/android/ResultsActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lpl/speedtest/android/ResultsActivity$3;-><init>(Lpl/speedtest/android/ResultsActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/c$d;)V

    const/4 v4, 0x0

    const/4 v3, -0x1

    sget-object v2, Lpl/speedtest/android/ResultsActivity;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_0
    sget-object v2, Lpl/speedtest/android/ResultsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_1

    sget-object v2, Lpl/speedtest/android/ResultsActivity;->b:Ljava/util/ArrayList;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpl/speedtest/android/l;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lpl/speedtest/android/l;->m()D

    move-result-wide v6

    const-wide v8, 0x4056c00000000000L    # 91.0

    cmpl-double v2, v6, v8

    if-eqz v2, :cond_0

    invoke-virtual {v14}, Lpl/speedtest/android/l;->n()D

    move-result-wide v6

    const-wide v8, 0x4066a00000000000L    # 181.0

    cmpl-double v2, v6, v8

    if-eqz v2, :cond_0

    invoke-virtual {v14}, Lpl/speedtest/android/l;->f()I

    move-result v2

    if-le v2, v3, :cond_8

    invoke-virtual {v14}, Lpl/speedtest/android/l;->f()I

    move-result v2

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v14}, Lpl/speedtest/android/l;->m()D

    move-result-wide v4

    invoke-virtual {v14}, Lpl/speedtest/android/l;->n()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move/from16 v16, v2

    move-object/from16 v17, v3

    :goto_1
    new-instance v2, Lpl/speedtest/android/j;

    invoke-virtual {v14}, Lpl/speedtest/android/l;->m()D

    move-result-wide v3

    invoke-virtual {v14}, Lpl/speedtest/android/l;->n()D

    move-result-wide v5

    invoke-virtual {v14}, Lpl/speedtest/android/l;->k()I

    move-result v7

    invoke-virtual {v14}, Lpl/speedtest/android/l;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lpl/speedtest/android/l;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Lpl/speedtest/android/l;->c()J

    move-result-wide v10

    invoke-virtual {v14}, Lpl/speedtest/android/l;->a()D

    move-result-wide v12

    invoke-virtual {v14}, Lpl/speedtest/android/l;->b()D

    move-result-wide v14

    invoke-direct/range {v2 .. v15}, Lpl/speedtest/android/j;-><init>(DDILjava/lang/String;Ljava/lang/String;JDD)V

    sget-object v3, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    invoke-virtual {v3, v2}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/b;)V

    move/from16 v3, v16

    move-object/from16 v4, v17

    :cond_0
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_5

    const v2, 0x7f0700b8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0700bb

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0700b6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0700b9

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v6, v2}, Lcom/google/android/gms/maps/model/CameraPosition;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    sget-boolean v3, Lpl/speedtest/android/Main;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    sget-object v3, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    invoke-static {v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object v2

    const/16 v4, 0x5dc

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    sget-object v3, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    invoke-static {v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_3

    :cond_5
    const-string v2, "location"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/speedtest/android/ResultsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    if-eqz v2, :cond_7

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const v2, 0x7f0700b8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0700bb

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0700b6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0700b9

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    const v6, 0x7f0700b5

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0700b7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_7
    const v2, 0x7f0700b8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0700bb

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0700b6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0700b9

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    const v6, 0x7f0700b5

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0700b7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_1

    :cond_9
    move-object v6, v4

    goto/16 :goto_2
.end method

.method public a(Lcom/google/maps/android/a/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a",
            "<",
            "Lpl/speedtest/android/j;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Lcom/google/maps/android/a/b;)Z
    .locals 1

    check-cast p1, Lpl/speedtest/android/j;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/ResultsActivity;->a(Lpl/speedtest/android/j;)Z

    move-result v0

    return v0
.end method

.method public a(Lpl/speedtest/android/j;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/Main;

    invoke-virtual {v0, p1}, Lpl/speedtest/android/Main;->a(I)V

    return-void
.end method

.method public b(Lcom/google/maps/android/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a",
            "<",
            "Lpl/speedtest/android/j;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic b(Lcom/google/maps/android/a/b;)V
    .locals 0

    check-cast p1, Lpl/speedtest/android/j;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/ResultsActivity;->b(Lpl/speedtest/android/j;)V

    return-void
.end method

.method public b(Lpl/speedtest/android/j;)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    packed-switch p2, :pswitch_data_1

    sput v0, Lpl/speedtest/android/ResultsActivity;->k:I

    goto :goto_0

    :pswitch_2
    sput v0, Lpl/speedtest/android/ResultsActivity;->k:I

    goto :goto_0

    :pswitch_3
    sput v0, Lpl/speedtest/android/ResultsActivity;->k:I

    goto :goto_0

    :pswitch_4
    sput v0, Lpl/speedtest/android/ResultsActivity;->k:I

    goto :goto_0

    :pswitch_5
    sput v0, Lpl/speedtest/android/ResultsActivity;->k:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    sget-object v0, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    sget-object v1, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    sget-object v1, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    sget-object v2, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpl/speedtest/android/ResultsActivity;->b(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    if-ne v0, v2, :cond_1

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Lpl/speedtest/android/ResultsActivity;->setContentView(I)V

    :goto_0
    const v0, 0x7f0700b9

    invoke-virtual {p0, v0}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const v1, 0x7f060041

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    const-string v1, "results"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/analytics/d$a;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f090010

    invoke-virtual {p0, v0}, Lpl/speedtest/android/ResultsActivity;->setContentView(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {p0}, Lpl/speedtest/android/Main;->c(Landroid/app/Activity;)V

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->d:Lpl/speedtest/android/b;

    if-eqz v0, :cond_0

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->d:Lpl/speedtest/android/b;

    invoke-virtual {v0}, Lpl/speedtest/android/b;->b()V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    sput-boolean v9, Lpl/speedtest/android/Main;->s:Z

    const v0, 0x7f0700af

    invoke-virtual {p0, v0}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0700ac

    invoke-virtual {p0, v1}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0700ae

    invoke-virtual {p0, v2}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0700ad

    invoke-virtual {p0, v3}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0700b0

    invoke-virtual {p0, v4}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0700a5

    invoke-virtual {p0, v5}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0700a6

    invoke-virtual {p0, v6}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0700b5

    invoke-virtual {p0, v7}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget-object v0, Lpl/speedtest/android/ResultsActivity;->d:Lpl/speedtest/android/b;

    if-eqz v0, :cond_8

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->d:Lpl/speedtest/android/b;

    invoke-virtual {v0}, Lpl/speedtest/android/b;->b()V

    sput-object v8, Lpl/speedtest/android/ResultsActivity;->d:Lpl/speedtest/android/b;

    :cond_8
    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v9, :cond_9

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    iput-object v8, p0, Lpl/speedtest/android/ResultsActivity;->a:Landroid/app/Dialog;

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_a

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()V

    :cond_a
    sget-object v0, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    if-eqz v0, :cond_b

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    invoke-virtual {v0, v8}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/c$b;)V

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    invoke-virtual {v0, v8}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/c$c;)V

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    invoke-virtual {v0, v8}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/c$d;)V

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    invoke-virtual {v0, v8}, Lcom/google/maps/android/a/c;->a(Lcom/google/maps/android/a/c$e;)V

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->b()Lcom/google/maps/android/a$a;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->b()Lcom/google/maps/android/a$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$b;)V

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->a()Lcom/google/maps/android/a$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$b;)V

    :cond_b
    sget-object v0, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_c

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$e;)V

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$d;)V

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->e:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$b;)V

    :cond_c
    sget-object v0, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    if-eqz v0, :cond_d

    sput-object v8, Lpl/speedtest/android/ResultsActivity;->f:Lcom/google/maps/android/a/c;

    :cond_d
    sget-object v0, Lpl/speedtest/android/ResultsActivity;->g:Lcom/google/maps/android/a/a;

    if-eqz v0, :cond_e

    sput-object v8, Lpl/speedtest/android/ResultsActivity;->g:Lcom/google/maps/android/a/a;

    :cond_e
    sget-object v0, Lpl/speedtest/android/ResultsActivity;->h:Lpl/speedtest/android/j;

    if-eqz v0, :cond_f

    sput-object v8, Lpl/speedtest/android/ResultsActivity;->h:Lpl/speedtest/android/j;

    :cond_f
    const v0, 0x7f0700b9

    invoke-virtual {p0, v0}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_10
    sget-object v0, Lpl/speedtest/android/ResultsActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object v8, Lpl/speedtest/android/ResultsActivity;->b:Ljava/util/ArrayList;

    :cond_11
    sget-object v0, Lpl/speedtest/android/ResultsActivity;->c:Lpl/speedtest/android/k;

    if-eqz v0, :cond_12

    sget-object v0, Lpl/speedtest/android/ResultsActivity;->c:Lpl/speedtest/android/k;

    invoke-virtual {v0}, Lpl/speedtest/android/k;->clear()V

    sput-object v8, Lpl/speedtest/android/ResultsActivity;->c:Lpl/speedtest/android/k;

    :cond_12
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 15

    const v14, 0x106000c

    const/16 v13, 0x8

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070101

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getParent()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0700f5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget-boolean v3, Lpl/speedtest/android/Main;->j:Z

    if-ne v3, v12, :cond_11

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setSelected(Z)V

    :cond_0
    :goto_0
    const v0, 0x7f0700af

    invoke-virtual {p0, v0}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0700ac

    invoke-virtual {p0, v0}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0700ae

    invoke-virtual {p0, v0}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0700ad

    invoke-virtual {p0, v0}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0700b0

    invoke-virtual {p0, v0}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance v0, Lpl/speedtest/android/ResultsActivity$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lpl/speedtest/android/ResultsActivity$4;-><init>(Lpl/speedtest/android/ResultsActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v3, :cond_2

    new-instance v0, Lpl/speedtest/android/ResultsActivity$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lpl/speedtest/android/ResultsActivity$5;-><init>(Lpl/speedtest/android/ResultsActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v4, :cond_3

    new-instance v0, Lpl/speedtest/android/ResultsActivity$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lpl/speedtest/android/ResultsActivity$6;-><init>(Lpl/speedtest/android/ResultsActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v5, :cond_4

    new-instance v0, Lpl/speedtest/android/ResultsActivity$7;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lpl/speedtest/android/ResultsActivity$7;-><init>(Lpl/speedtest/android/ResultsActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v6, :cond_5

    new-instance v0, Lpl/speedtest/android/ResultsActivity$8;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lpl/speedtest/android/ResultsActivity$8;-><init>(Lpl/speedtest/android/ResultsActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget-wide v0, Lpl/speedtest/android/Main;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_12

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c0077

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c0060

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v5, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c0034

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c0042

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v6, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c00e5

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c0042

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    sget-object v0, Lpl/speedtest/android/Main;->e:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_b
    :goto_2
    const v0, 0x7f0700a5

    invoke-virtual {p0, v0}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0700a6

    invoke-virtual {p0, v1}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v0, :cond_c

    new-instance v2, Lpl/speedtest/android/ResultsActivity$9;

    invoke-direct {v2, p0, v0, v1}, Lpl/speedtest/android/ResultsActivity$9;-><init>(Lpl/speedtest/android/ResultsActivity;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    if-eqz v1, :cond_d

    new-instance v2, Lpl/speedtest/android/ResultsActivity$10;

    invoke-direct {v2, p0, v0, v1}, Lpl/speedtest/android/ResultsActivity$10;-><init>(Lpl/speedtest/android/ResultsActivity;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget-boolean v2, Lpl/speedtest/android/Main;->k:Z

    if-ne v2, v12, :cond_1d

    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v12, :cond_1c

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setSelected(Z)V

    :cond_e
    :goto_3
    const v0, 0x7f0700b8

    invoke-virtual {p0, v0}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0700bb

    invoke-virtual {p0, v1}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0700b6

    invoke-virtual {p0, v2}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0700b9

    invoke-virtual {p0, v3}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v3, v10}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_f
    :goto_4
    const v0, 0x7f0700b5

    invoke-virtual {p0, v0}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_10

    new-instance v1, Lpl/speedtest/android/ResultsActivity$11;

    invoke-direct {v1, p0}, Lpl/speedtest/android/ResultsActivity$11;-><init>(Lpl/speedtest/android/ResultsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    new-instance v0, Lpl/speedtest/android/ResultsActivity$d;

    sget v1, Lpl/speedtest/android/ResultsActivity;->k:I

    int-to-long v2, v1

    invoke-direct {v0, v2, v3, p0}, Lpl/speedtest/android/ResultsActivity$d;-><init>(JLpl/speedtest/android/ResultsActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v10, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/ResultsActivity$d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_11
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f04002b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    :cond_12
    sget-wide v0, Lpl/speedtest/android/Main;->d:J

    const-wide/16 v8, 0x1

    cmp-long v0, v0, v8

    if-nez v0, :cond_a

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v4, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c0077

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c0060

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v5, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c0034

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c0058

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v6, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c00e5

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c0058

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_17
    sget-object v0, Lpl/speedtest/android/Main;->e:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_2

    :cond_18
    sget-object v0, Lpl/speedtest/android/Main;->e:Ljava/lang/String;

    const-string v1, "latency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_2

    :cond_19
    sget-object v0, Lpl/speedtest/android/Main;->e:Ljava/lang/String;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_2

    :cond_1a
    sget-object v0, Lpl/speedtest/android/Main;->e:Ljava/lang/String;

    const-string v1, "upload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_2

    :cond_1c
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f04002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_3

    :cond_1d
    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v12, :cond_20

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setSelected(Z)V

    :cond_1e
    :goto_5
    invoke-static {p0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1f
    const v0, 0x7f0700b8

    invoke-virtual {p0, v0}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0700bb

    invoke-virtual {p0, v1}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0700b6

    invoke-virtual {p0, v2}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0700b9

    invoke-virtual {p0, v3}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v3, v13}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_20
    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p0}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f04002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_5
.end method

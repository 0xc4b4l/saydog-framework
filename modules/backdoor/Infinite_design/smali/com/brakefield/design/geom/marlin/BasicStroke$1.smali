.class synthetic Lcom/brakefield/design/geom/marlin/BasicStroke$1;
.super Ljava/lang/Object;
.source "BasicStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/marlin/BasicStroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$android$graphics$Paint$Cap:[I

.field static final synthetic $SwitchMap$android$graphics$Paint$Join:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/brakefield/design/geom/marlin/BasicStroke$1;->$SwitchMap$android$graphics$Paint$Join:[I

    :try_start_0
    sget-object v0, Lcom/brakefield/design/geom/marlin/BasicStroke$1;->$SwitchMap$android$graphics$Paint$Join:[I

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/brakefield/design/geom/marlin/BasicStroke$1;->$SwitchMap$android$graphics$Paint$Join:[I

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/brakefield/design/geom/marlin/BasicStroke$1;->$SwitchMap$android$graphics$Paint$Join:[I

    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/brakefield/design/geom/marlin/BasicStroke$1;->$SwitchMap$android$graphics$Paint$Cap:[I

    :try_start_3
    sget-object v0, Lcom/brakefield/design/geom/marlin/BasicStroke$1;->$SwitchMap$android$graphics$Paint$Cap:[I

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lcom/brakefield/design/geom/marlin/BasicStroke$1;->$SwitchMap$android$graphics$Paint$Cap:[I

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/brakefield/design/geom/marlin/BasicStroke$1;->$SwitchMap$android$graphics$Paint$Cap:[I

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method

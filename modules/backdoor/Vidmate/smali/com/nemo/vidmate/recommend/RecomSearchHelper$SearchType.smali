.class public final enum Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/recommend/RecomSearchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;

.field public static final enum movie:Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;

.field public static final enum music:Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;

    const-string v1, "movie"

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;->movie:Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;

    new-instance v0, Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;

    const-string v1, "music"

    invoke-direct {v0, v1, v3}, Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;->music:Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;

    sget-object v1, Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;->movie:Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;->music:Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;->a:[Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;

    return-object v0
.end method

.method public static values()[Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;->a:[Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;

    invoke-virtual {v0}, [Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nemo/vidmate/recommend/RecomSearchHelper$SearchType;

    return-object v0
.end method

.class public final enum Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/favhis/ShareHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShareType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

.field public static final enum app:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

.field public static final enum file:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

.field public static final enum folder:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

.field public static final enum fullmovie:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

.field public static final enum music:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

.field public static final enum online:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

.field public static final enum site:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

.field public static final enum tvshow:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

.field public static final enum tvshow2:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

.field public static final enum zapya:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    const-string v1, "site"

    invoke-direct {v0, v1, v3}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->site:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    const-string v1, "online"

    invoke-direct {v0, v1, v4}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->online:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    const-string v1, "app"

    invoke-direct {v0, v1, v5}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->app:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    const-string v1, "zapya"

    invoke-direct {v0, v1, v6}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->zapya:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    const-string v1, "fullmovie"

    invoke-direct {v0, v1, v7}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->fullmovie:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    const-string v1, "music"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->music:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    const-string v1, "tvshow"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->tvshow:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    const-string v1, "tvshow2"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->tvshow2:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    const-string v1, "file"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->file:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    const-string v1, "folder"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->folder:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    .line 84
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->site:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->online:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->app:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->zapya:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->fullmovie:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->music:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->tvshow:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->tvshow2:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->file:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->folder:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->a:[Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    return-object v0
.end method

.method public static values()[Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->a:[Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v0}, [Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    return-object v0
.end method

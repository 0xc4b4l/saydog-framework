.class final Lcom/uc/browser/Barcode/client/android/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Collection;

.field private static b:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    sget-object v0, Lck;->h:Lck;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/Barcode/client/android/d;->a:Ljava/util/Collection;

    sget-object v0, Lck;->d:Lck;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    sget-object v0, Lck;->j:Lck;

    sget-object v1, Lck;->k:Lck;

    sget-object v2, Lck;->f:Lck;

    sget-object v3, Lck;->e:Lck;

    sget-object v4, Lck;->i:Lck;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/Barcode/client/android/d;->b:Ljava/util/Collection;

    sget-object v0, Lck;->a:Lck;

    sget-object v1, Lck;->b:Lck;

    sget-object v2, Lck;->c:Lck;

    sget-object v3, Lck;->g:Lck;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/Barcode/client/android/d;->b:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.class final Lcom/brakefield/design/PathManager$1;
.super Ljava/lang/Object;
.source "PathManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/PathManager;->showAssets(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$items:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/PathManager$1;->val$items:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const-string v5, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v5, 0x5

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/brakefield/design/PathManager$1;->val$items:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/design/PathManager;->getShapeFromAsset(Ljava/lang/String;)Lcom/brakefield/design/geom/PathRef;

    move-result-object v0

    iget-object v0, v0, Lcom/brakefield/design/geom/PathRef;->path:Lcom/brakefield/design/geom/APath;

    sput-object v0, Lcom/brakefield/design/PathManager;->path:Lcom/brakefield/design/geom/APath;

    const/4 v5, 0x1

    sget-object v0, Lcom/brakefield/design/PathManager;->path:Lcom/brakefield/design/geom/APath;

    const/4 v1, 0x0

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brakefield/design/PathManager;->normalizePath(Lcom/brakefield/design/geom/APath;FFFF)V

    const/4 v5, 0x4

    return-void

    const/4 v4, 0x2
.end method

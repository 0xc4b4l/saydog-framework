.class public Lcom/brakefield/infinitestudio/Project;
.super Ljava/lang/Object;
.source "Project.java"


# instance fields
.field public file:Ljava/lang/String;

.field public loc:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/infinitestudio/Project;->loc:Ljava/lang/String;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/Project;->file:Ljava/lang/String;

    iput p3, p0, Lcom/brakefield/infinitestudio/Project;->type:I

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 0

    return-void
.end method

.method public duplicate()V
    .locals 0

    return-void
.end method

.method public export()V
    .locals 0

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviewLocation()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public load()V
    .locals 0

    return-void
.end method

.method public open()V
    .locals 0

    return-void
.end method

.method public options()V
    .locals 0

    return-void
.end method

.method public upload()V
    .locals 0

    return-void
.end method

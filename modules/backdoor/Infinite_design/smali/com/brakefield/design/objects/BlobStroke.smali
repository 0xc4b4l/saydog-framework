.class public Lcom/brakefield/design/objects/BlobStroke;
.super Lcom/brakefield/design/objects/DesignStroke;
.source "BlobStroke.java"


# direct methods
.method public constructor <init>(Lcom/brakefield/design/geom/APath;I)V
    .locals 2

    invoke-direct {p0}, Lcom/brakefield/design/objects/DesignStroke;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/brakefield/design/objects/BlobStroke;->erase:Z

    new-instance v0, Lcom/brakefield/design/constructors/PathConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/PathConstructor;-><init>()V

    invoke-virtual {v0, p1}, Lcom/brakefield/design/constructors/PathConstructor;->setPath(Lcom/brakefield/design/geom/APath;)V

    new-instance v1, Lcom/brakefield/design/geom/APath;

    invoke-direct {v1}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v1, p0, Lcom/brakefield/design/objects/BlobStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    iget-object v1, p0, Lcom/brakefield/design/objects/BlobStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v1, p1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    iput-object v0, p0, Lcom/brakefield/design/objects/BlobStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    new-instance v1, Lcom/brakefield/design/pathstyles/FillPathStyle;

    invoke-direct {v1}, Lcom/brakefield/design/pathstyles/FillPathStyle;-><init>()V

    iput-object v1, p0, Lcom/brakefield/design/objects/BlobStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iget-object v1, p0, Lcom/brakefield/design/objects/BlobStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v1, p2}, Lcom/brakefield/design/paintstyles/PaintStyle;->recolor(I)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/paintstyles/PaintStyle;)V
    .locals 2

    invoke-direct {p0}, Lcom/brakefield/design/objects/DesignStroke;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/brakefield/design/objects/BlobStroke;->erase:Z

    new-instance v0, Lcom/brakefield/design/constructors/PathConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/PathConstructor;-><init>()V

    invoke-virtual {v0, p1}, Lcom/brakefield/design/constructors/PathConstructor;->setPath(Lcom/brakefield/design/geom/APath;)V

    new-instance v1, Lcom/brakefield/design/geom/APath;

    invoke-direct {v1}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v1, p0, Lcom/brakefield/design/objects/BlobStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    iget-object v1, p0, Lcom/brakefield/design/objects/BlobStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v1, p1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    iput-object v0, p0, Lcom/brakefield/design/objects/BlobStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    new-instance v1, Lcom/brakefield/design/pathstyles/FillPathStyle;

    invoke-direct {v1}, Lcom/brakefield/design/pathstyles/FillPathStyle;-><init>()V

    iput-object v1, p0, Lcom/brakefield/design/objects/BlobStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-virtual {p2}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/objects/BlobStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    return-void
.end method


# virtual methods
.method public getWidthProfile()Lcom/brakefield/design/profiles/WidthProfile;
    .locals 1

    new-instance v0, Lcom/brakefield/design/profiles/DefaultWidthProfile;

    invoke-direct {v0}, Lcom/brakefield/design/profiles/DefaultWidthProfile;-><init>()V

    return-object v0
.end method

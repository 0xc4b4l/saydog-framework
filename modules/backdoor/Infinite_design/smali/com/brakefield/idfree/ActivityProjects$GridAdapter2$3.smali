.class Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$3;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->onBindViewHolder(Lcom/brakefield/idfree/ActivityProjects$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$3;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x4

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$3;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-static {v0, p1}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->access$2202(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;Landroid/view/View;)Landroid/view/View;

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    const/4 v1, 0x7
.end method

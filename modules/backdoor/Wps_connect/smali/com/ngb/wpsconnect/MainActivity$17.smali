.class Lcom/ngb/wpsconnect/MainActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ngb/wpsconnect/MainActivity;->a(Lcom/ngb/wpsconnect/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ngb/wpsconnect/MainActivity;


# direct methods
.method constructor <init>(Lcom/ngb/wpsconnect/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ngb/wpsconnect/MainActivity$17;->b:Lcom/ngb/wpsconnect/MainActivity;

    iput-object p2, p0, Lcom/ngb/wpsconnect/MainActivity$17;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$17;->b:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity$17;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ngb/wpsconnect/MainActivity;->a(Lcom/ngb/wpsconnect/MainActivity;Ljava/lang/String;)V

    return-void
.end method

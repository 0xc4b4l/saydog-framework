.class public Lcom/batmobi/BatMobiActivity;
.super Landroid/app/Activity;


# static fields
.field public static final EXTRA_IACTIVITY_CLASS_NAME:Ljava/lang/String; = "batmobi_extra_iactivity_class_name"

.field public static final EXTRA_IACTIVITY_KEY:Ljava/lang/String; = "batmobi_extra_iactivity_key"

.field private static final c:Ljava/util/Map;


# instance fields
.field private a:Lcom/batmobi/IActivity;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/batmobi/BatMobiActivity;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/batmobi/BatMobiActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/batmobi/IActivity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/batmobi/IActivity;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 67
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 78
    :cond_1
    :goto_0
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/batmobi/BatMobiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v1, "batmobi_extra_iactivity_class_name"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    if-eqz p2, :cond_1

    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    sget-object v2, Lcom/batmobi/BatMobiActivity;->c:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v2, "batmobi_extra_iactivity_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 100
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2, p3}, Lcom/batmobi/IActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 101
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 106
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onAttachedToWindow()V

    .line 107
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 112
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onBackPressed()V

    .line 113
    return-void
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2}, Lcom/batmobi/IActivity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 124
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 125
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroid/app/Activity;->onContentChanged()V

    .line 130
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onContentChanged()V

    .line 131
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onContextItemSelected(Landroid/view/MenuItem;)Ljava/lang/Boolean;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 139
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    .line 145
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onContextMenuClosed(Landroid/view/Menu;)V

    .line 146
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/batmobi/BatMobiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "batmobi_extra_iactivity_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lcom/batmobi/BatMobiActivity;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batmobi/IActivity;

    iput-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    .line 87
    sget-object v0, Lcom/batmobi/BatMobiActivity;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/batmobi/BatMobiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "batmobi_extra_iactivity_class_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatMobiActivity;->b:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batmobi/d;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/batmobi/IActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p0}, Lcom/batmobi/IActivity;->setActivity(Landroid/app/Activity;)V

    .line 94
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 151
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2, p3}, Lcom/batmobi/IActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 152
    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2}, Lcom/batmobi/IActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Ljava/lang/Boolean;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 188
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2}, Lcom/batmobi/IActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Ljava/lang/Boolean;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 197
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2}, Lcom/batmobi/IActivity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Ljava/lang/Boolean;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2, p3}, Lcom/batmobi/IActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onDestroy()V

    .line 230
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 231
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onDetachedFromWindow()V

    .line 236
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 237
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2}, Lcom/batmobi/IActivity;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 245
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2}, Lcom/batmobi/IActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 254
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2, p3}, Lcom/batmobi/IActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 263
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2}, Lcom/batmobi/IActivity;->onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 272
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 278
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onLowMemory()V

    .line 279
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2}, Lcom/batmobi/IActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Ljava/lang/Boolean;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 287
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2}, Lcom/batmobi/IActivity;->onMenuOpened(ILandroid/view/Menu;)Ljava/lang/Boolean;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 296
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 302
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 303
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Ljava/lang/Boolean;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 311
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 317
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 318
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2}, Lcom/batmobi/IActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 323
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 324
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onPause()V

    .line 329
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 330
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 334
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 335
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 336
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onPostResume()V

    .line 341
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 342
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 352
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 353
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2}, Lcom/batmobi/IActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 354
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 347
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2, p3}, Lcom/batmobi/IActivity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 348
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Ljava/lang/Boolean;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 362
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2, p3}, Lcom/batmobi/IActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Ljava/lang/Boolean;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 371
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 376
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 377
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onRestart()V

    .line 378
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 382
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 383
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 384
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 389
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onResume()V

    .line 390
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 403
    const-string v0, "batmobi_extra_iactivity_class_name"

    iget-object v1, p0, Lcom/batmobi/BatMobiActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 405
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 406
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onSearchRequested()Ljava/lang/Boolean;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 414
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 419
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 420
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onStart()V

    .line 421
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onStop()V

    .line 426
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 427
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 431
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 432
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1, p2}, Lcom/batmobi/IActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 433
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 441
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onTrackballEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 450
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 455
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 456
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onUserInteraction()V

    .line 457
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 461
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 462
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0}, Lcom/batmobi/IActivity;->onUserLeaveHint()V

    .line 463
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 467
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 468
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 469
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 473
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 474
    iget-object v0, p0, Lcom/batmobi/BatMobiActivity;->a:Lcom/batmobi/IActivity;

    invoke-interface {v0, p1}, Lcom/batmobi/IActivity;->onWindowFocusChanged(Z)V

    .line 475
    return-void
.end method

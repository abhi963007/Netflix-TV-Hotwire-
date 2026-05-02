.class public abstract synthetic Lo/mh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;
    .locals 2

    .line 4
    new-instance v0, Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static synthetic cN_(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public static synthetic cO_()Landroid/graphics/RenderNode;
    .locals 2

    .line 3
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic cP_()Landroid/view/WindowInsets$Builder;
    .locals 1

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic cQ_(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;
    .locals 1

    .line 6
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

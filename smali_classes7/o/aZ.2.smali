.class public Lo/aZ;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field private static e:Landroid/content/res/Configuration;


# instance fields
.field private a:Landroid/content/res/Configuration;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/res/Resources;

.field public d:I

.field private h:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    iput p2, p0, Lo/aZ;->d:I

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aZ;->h:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/aZ;->h:Landroid/content/res/Resources$Theme;

    .line 15
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lo/aZ;->h:Landroid/content/res/Resources$Theme;

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lo/aZ;->h:Landroid/content/res/Resources$Theme;

    .line 32
    iget v1, p0, Lo/aZ;->d:I

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZ;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/aZ;->a:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    iput-object v0, p0, Lo/aZ;->a:Landroid/content/res/Configuration;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Override configuration has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getResources() or getAssets() has already been called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aZ;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lo/aZ;->a:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lo/aZ;->e:Landroid/content/res/Configuration;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    .line 19
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    sput-object v1, Lo/aZ;->e:Landroid/content/res/Configuration;

    .line 23
    :cond_0
    sget-object v1, Lo/aZ;->e:Landroid/content/res/Configuration;

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lo/aZ;->a:Landroid/content/res/Configuration;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lo/aZ;->c:Landroid/content/res/Resources;

    goto :goto_0

    .line 45
    :cond_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lo/aZ;->c:Landroid/content/res/Resources;

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/aZ;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lo/aZ;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/aZ;->b:Landroid/view/LayoutInflater;

    .line 27
    :cond_0
    iget-object p1, p0, Lo/aZ;->b:Landroid/view/LayoutInflater;

    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZ;->h:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lo/aZ;->d:I

    if-nez v0, :cond_1

    const v0, 0x7f15043b

    .line 13
    iput v0, p0, Lo/aZ;->d:I

    .line 15
    :cond_1
    invoke-direct {p0}, Lo/aZ;->e()V

    .line 18
    iget-object v0, p0, Lo/aZ;->h:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/aZ;->d:I

    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lo/aZ;->d:I

    .line 7
    invoke-direct {p0}, Lo/aZ;->e()V

    :cond_0
    return-void
.end method

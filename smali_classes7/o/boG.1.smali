.class public final Lo/boG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/boy;

.field public final c:Lo/bom;

.field public final e:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lo/boy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/boG;->e:Ljava/lang/ClassLoader;

    .line 6
    iput-object p2, p0, Lo/boG;->a:Lo/boy;

    .line 10
    new-instance p2, Lo/bom;

    invoke-direct {p2, p1}, Lo/bom;-><init>(Ljava/lang/ClassLoader;)V

    .line 13
    iput-object p2, p0, Lo/boG;->c:Lo/bom;

    return-void
.end method

.method private a()Z
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-class v1, Landroid/app/Activity;

    const-string v2, ", java.util.function.Consumer) is not valid"

    invoke-static {v1, v0, v2}, Lo/bxY;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lo/boL;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lo/boL;-><init>(Lo/boG;I)V

    .line 22
    invoke-static {v0, v1}, Lo/bpz;->c(Ljava/lang/String;Lo/kCd;)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/boG;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const-class v1, Landroid/content/Context;

    const-string v2, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-static {v1, v0, v2}, Lo/bxY;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lo/boL;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lo/boL;-><init>(Lo/boG;I)V

    .line 28
    invoke-static {v0, v1}, Lo/bpz;->c(Ljava/lang/String;Lo/kCd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/boG;->c:Lo/bom;

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, Lo/bom;->a:Ljava/lang/ClassLoader;

    .line 11
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 17
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v2, Lo/buQ;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 29
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v2}, Lo/bpz;->c(Ljava/lang/String;Lo/kCd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Lo/boL;

    invoke-direct {v0, p0, v1}, Lo/boL;-><init>(Lo/boG;I)V

    .line 43
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v2, v0}, Lo/bpz;->c(Ljava/lang/String;Lo/kCd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    new-instance v0, Lo/boL;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lo/boL;-><init>(Lo/boG;I)V

    .line 57
    const-string v3, "FoldingFeature class is not valid"

    invoke-static {v3, v0}, Lo/bpz;->c(Ljava/lang/String;Lo/kCd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Lo/boz;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 73
    invoke-direct {p0}, Lo/boG;->a()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    .line 81
    invoke-direct {p0}, Lo/boG;->d()Z

    move-result v1

    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0}, Lo/boG;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    new-instance v0, Lo/boL;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lo/boL;-><init>(Lo/boG;I)V

    .line 100
    const-string v3, "DisplayFoldFeature is not valid"

    invoke-static {v3, v0}, Lo/bpz;->c(Ljava/lang/String;Lo/kCd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    new-instance v0, Lo/boL;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lo/boL;-><init>(Lo/boG;I)V

    .line 114
    const-string v3, "SupportedWindowFeatures is not valid"

    invoke-static {v3, v0}, Lo/bpz;->c(Ljava/lang/String;Lo/kCd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    new-instance v0, Lo/boL;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lo/boL;-><init>(Lo/boG;I)V

    .line 128
    const-string v3, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    invoke-static {v3, v0}, Lo/bpz;->c(Ljava/lang/String;Lo/kCd;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 138
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    .line 142
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/boG;->e:Ljava/lang/ClassLoader;

    .line 5
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

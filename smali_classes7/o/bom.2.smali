.class public final Lo/bom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bom;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/window/extensions/WindowExtensions;
    .locals 4

    .line 5
    const-string v0, ""

    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    iget-object v2, p0, Lo/bom;->a:Ljava/lang/ClassLoader;

    .line 9
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    new-instance v0, Lo/buQ;

    const/16 v1, 0x15

    .line 34
    invoke-direct {v0, p0, v1}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 37
    const-string v1, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v1, v0}, Lo/bpz;->c(Ljava/lang/String;Lo/kCd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

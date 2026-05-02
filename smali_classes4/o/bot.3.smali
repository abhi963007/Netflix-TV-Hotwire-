.class public final Lo/bot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Landroidx/window/extensions/WindowExtensions;

.field public final e:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bot;->e:Ljava/lang/ClassLoader;

    .line 8
    new-instance v0, Lo/bom;

    invoke-direct {v0, p1}, Lo/bom;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    invoke-virtual {v0}, Lo/bom;->b()Landroidx/window/extensions/WindowExtensions;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/bot;->b:Landroidx/window/extensions/WindowExtensions;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 5

    .line 3
    const-string v0, ""

    iget-object v1, p0, Lo/bot;->e:Ljava/lang/ClassLoader;

    .line 5
    :try_start_0
    iget-object v2, p0, Lo/bot;->b:Landroidx/window/extensions/WindowExtensions;

    if-eqz v2, :cond_3

    .line 11
    new-instance v3, Lo/Zu;

    const/16 v4, 0x18

    .line 15
    invoke-direct {v3, v4, v2, p0}, Lo/Zu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const-string v2, "WindowExtensions#getWindowAreaComponent is not valid"

    invoke-static {v2, v3}, Lo/bpz;->c(Ljava/lang/String;Lo/kCd;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    .line 32
    const-string v2, "androidx.window.extensions.area.WindowAreaComponent"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lo/boz;->c()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    const-class v3, Landroidx/window/area/reflectionguard/WindowAreaComponentApi3Requirements;

    invoke-static {v2, v3}, Lo/bpz;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    const-string v2, "androidx.window.extensions.area.ExtensionWindowAreaStatus"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 63
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lo/boz;->c()I

    move-result v3

    if-gt v3, v4, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    const-class v3, Landroidx/window/area/reflectionguard/ExtensionWindowAreaStatusRequirements;

    invoke-static {v2, v3}, Lo/bpz;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    const-string v2, "androidx.window.extensions.area.ExtensionWindowAreaPresentation"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lo/boz;->c()I

    move-result v0

    if-gt v0, v4, :cond_2

    goto :goto_0

    .line 1008
    :cond_2
    const-class v0, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    invoke-static {v1, v0}, Lo/bpz;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lo/bot;->b:Landroidx/window/extensions/WindowExtensions;

    .line 102
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

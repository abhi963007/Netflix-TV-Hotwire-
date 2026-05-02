.class public final Lo/blQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-class v1, Lo/blO;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 15
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 19
    const-string v2, "getLocalSavedStateRegistryOwner"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 29
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 36
    aget-object v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    instance-of v5, v5, Lo/kzd;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    instance-of v2, v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    if-eqz v2, :cond_2

    .line 57
    :try_start_2
    check-cast v1, Landroidx/compose/runtime/ProvidableCompositionLocal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 60
    invoke-static {v1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v1

    .line 64
    :goto_2
    instance-of v2, v1, Lo/kzp$c;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 70
    :goto_3
    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lo/y;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lo/y;-><init>(I)V

    .line 83
    new-instance v1, Lo/aaj;

    invoke-direct {v1, v0}, Lo/aaj;-><init>(Lo/kCd;)V

    move-object v0, v1

    .line 87
    :cond_4
    sput-object v0, Lo/blQ;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

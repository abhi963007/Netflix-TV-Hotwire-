.class final Lo/bpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bpl;


# static fields
.field public static final e:Lo/bpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bpq;

    invoke-direct {v0}, Lo/bpq;-><init>()V

    .line 6
    sput-object v0, Lo/bpq;->e:Lo/bpq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 19
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    const-string v3, "windowConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 38
    const-string v3, "getBounds"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v1, Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 61
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    if-nez v1, :cond_1

    .line 65
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    if-nez v1, :cond_1

    .line 69
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    if-nez v1, :cond_1

    .line 73
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    throw v0

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lo/bps;->c:Lo/bps;

    .line 81
    invoke-virtual {v0, p1}, Lo/bps;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/bps;->c:Lo/bps;

    .line 8
    invoke-virtual {v0, p1}, Lo/bps;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

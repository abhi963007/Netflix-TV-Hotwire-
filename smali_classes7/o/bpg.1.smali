.class public final Lo/bpg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bpg$c;
    }
.end annotation


# instance fields
.field public final b:Landroidx/window/core/VerificationMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lo/bpg;->b:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method private c(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 7

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 2003
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    iget-object v3, p0, Lo/bpg;->b:Landroidx/window/core/VerificationMode;

    .line 3003
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    sget-object v4, Lo/bor;->d:Lo/bor;

    .line 3016
    new-instance v5, Lo/boE;

    const-string v6, "SidecarAdapter"

    invoke-direct {v5, v1, v6, v3, v4}, Lo/boE;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Lo/boA;)V

    .line 2016
    new-instance v3, Lo/bph;

    invoke-direct {v3}, Lo/bph;-><init>()V

    .line 2021
    const-string v4, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v5, v4, v3}, Lo/boD;->a(Ljava/lang/String;Lo/kCb;)Lo/boD;

    move-result-object v3

    .line 2027
    new-instance v4, Lo/bpf;

    invoke-direct {v4}, Lo/bpf;-><init>()V

    .line 2032
    const-string v5, "Feature bounds must not be 0"

    invoke-virtual {v3, v5, v4}, Lo/boD;->a(Ljava/lang/String;Lo/kCb;)Lo/boD;

    move-result-object v3

    .line 2038
    new-instance v4, Lo/bpe;

    invoke-direct {v4}, Lo/bpe;-><init>()V

    .line 2043
    const-string v5, "TYPE_FOLD must have 0 area"

    invoke-virtual {v3, v5, v4}, Lo/boD;->a(Ljava/lang/String;Lo/kCb;)Lo/boD;

    move-result-object v3

    .line 2049
    new-instance v4, Lo/bpi;

    invoke-direct {v4}, Lo/bpi;-><init>()V

    .line 2054
    const-string v5, "Feature be pinned to either left or top"

    invoke-virtual {v3, v5, v4}, Lo/boD;->a(Ljava/lang/String;Lo/kCb;)Lo/boD;

    move-result-object v3

    .line 2058
    invoke-virtual {v3}, Lo/boD;->d()Ljava/lang/Object;

    move-result-object v3

    .line 2062
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    if-eqz v3, :cond_4

    .line 2067
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_4

    .line 2078
    sget-object v3, Lo/boJ$a;->c:Lo/boJ$a;

    goto :goto_1

    .line 2081
    :cond_1
    sget-object v3, Lo/boJ$a;->b:Lo/boJ$a;

    .line 2083
    :goto_1
    invoke-static {p2}, Lo/bpg$c;->a(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_4

    if-eq v6, v4, :cond_2

    .line 2094
    sget-object v4, Lo/boH$b;->c:Lo/boH$b;

    const/4 v5, 0x3

    if-eq v6, v5, :cond_3

    const/4 v5, 0x4

    if-eq v6, v5, :cond_4

    goto :goto_2

    .line 2102
    :cond_2
    sget-object v4, Lo/boH$b;->b:Lo/boH$b;

    .line 2108
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 2114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    new-instance v2, Lo/bov;

    invoke-direct {v2, v1}, Lo/bov;-><init>(Landroid/graphics/Rect;)V

    .line 2120
    new-instance v1, Lo/boJ;

    invoke-direct {v1, v2, v3, v4}, Lo/boJ;-><init>(Lo/bov;Lo/boJ$a;Lo/boH$b;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lo/boR;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lo/boR;

    sget-object p2, Lo/kAy;->e:Lo/kAy;

    invoke-direct {p1, p2}, Lo/boR;-><init>(Ljava/util/List;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 3
    invoke-static {p2}, Lo/bpg$c;->a(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    .line 1001
    :try_start_0
    iput p2, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1009
    :catch_0
    :try_start_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1011
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 1015
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v3, "setPosture"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 1023
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 1027
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :catch_1
    :goto_0
    invoke-static {p1}, Lo/bpg$c;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v0}, Lo/bpg;->c(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    new-instance p2, Lo/boR;

    invoke-direct {p2, p1}, Lo/boR;-><init>(Ljava/util/List;)V

    return-object p2
.end method

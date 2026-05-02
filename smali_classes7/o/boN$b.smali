.class public final Lo/boN$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/boN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static a:Lo/boK;

.field public static final synthetic d:Lo/boN$b;

.field private static e:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/boN$b;

    invoke-direct {v0}, Lo/boN$b;-><init>()V

    .line 6
    sput-object v0, Lo/boN$b;->d:Lo/boN$b;

    .line 10
    const-class v0, Lo/boN;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo/kCH;->e()Ljava/lang/String;

    .line 20
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 27
    sput-object v0, Lo/boN$b;->e:Lo/kzi;

    .line 29
    sget-object v0, Lo/boF;->b:Lo/boF;

    .line 31
    sput-object v0, Lo/boN$b;->a:Lo/boK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lo/boO;
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lo/boN$b;->e:Lo/kzi;

    .line 8
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lo/boV;

    if-nez v1, :cond_5

    .line 16
    sget-object v1, Lo/bpj;->e:Lo/bpj;

    .line 18
    sget-object v1, Lo/bpj;->e:Lo/bpj;

    if-nez v1, :cond_4

    .line 22
    sget-object v1, Lo/bpj;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    :try_start_0
    sget-object v2, Lo/bpj;->e:Lo/bpj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 32
    :try_start_1
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->c()Lo/boC;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-object v4, Lo/boC;->d:Lo/boC;

    .line 44
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v3, v3, Lo/boC;->a:Lo/kzi;

    .line 49
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 55
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v3, Ljava/math/BigInteger;

    .line 60
    iget-object v4, v4, Lo/boC;->a:Lo/kzi;

    .line 62
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 66
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v4, Ljava/math/BigInteger;

    .line 71
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 77
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 79
    invoke-direct {v0, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 90
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Lo/bpj;

    .line 92
    invoke-direct {p0, v2}, Lo/bpj;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    .line 95
    sput-object p0, Lo/bpj;->e:Lo/bpj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    throw p0

    .line 108
    :cond_4
    :goto_1
    sget-object v1, Lo/bpj;->e:Lo/bpj;

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 117
    :cond_5
    new-instance p0, Lo/boX;

    invoke-direct {p0}, Lo/boX;-><init>()V

    .line 124
    new-instance p0, Lo/bop;

    invoke-direct {p0}, Lo/bop;-><init>()V

    .line 127
    invoke-static {}, Lo/boz;->c()I

    .line 130
    new-instance p0, Lo/boO;

    invoke-direct {p0, v1}, Lo/boO;-><init>(Lo/boV;)V

    .line 133
    sget-object v0, Lo/boN$b;->a:Lo/boK;

    .line 135
    check-cast v0, Lo/boF;

    return-object p0
.end method

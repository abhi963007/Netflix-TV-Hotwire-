.class public final Lo/ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kIp;
.implements Lo/ZB;


# static fields
.field private static b:Lo/kBi;


# instance fields
.field private volatile a:Lo/kBi;

.field public final c:Lo/ZC;

.field public final d:Lo/kBi;

.field public final e:Lo/kBi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/XB;

    invoke-direct {v0}, Lo/XB;-><init>()V

    .line 6
    sput-object v0, Lo/ZC;->b:Lo/kBi;

    return-void
.end method

.method public constructor <init>(Lo/kBi;Lo/kBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ZC;->d:Lo/kBi;

    .line 6
    iput-object p2, p0, Lo/ZC;->e:Lo/kBi;

    .line 8
    iput-object p0, p0, Lo/ZC;->c:Lo/ZC;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ZC;->c:Lo/ZC;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/ZC;->a:Lo/kBi;

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lo/ZC;->b:Lo/kBi;

    .line 10
    iput-object v1, p0, Lo/ZC;->a:Lo/kBi;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 17
    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 20
    invoke-static {v1, v2}, Lkotlinx/coroutines/JobKt;->c(Lo/kBi;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method


# virtual methods
.method public final C_()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ZC;->a()V

    return-void
.end method

.method public final a_()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ZC;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final getCoroutineContext()Lo/kBi;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ZC;->a:Lo/kBi;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lo/ZC;->b:Lo/kBi;

    if-ne v0, v1, :cond_4

    .line 9
    :cond_0
    iget-object v0, p0, Lo/ZC;->d:Lo/kBi;

    .line 11
    sget-object v1, Lo/adC;->b:Lo/adC$d;

    .line 13
    invoke-interface {v0, v1}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v0

    .line 17
    check-cast v0, Lo/adC;

    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Lo/ZF;

    invoke-direct {v1, v0, p0}, Lo/ZF;-><init>(Lo/adC;Lo/ZC;)V

    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lo/kBk;->c:Lo/kBk;

    .line 29
    :goto_0
    iget-object v0, p0, Lo/ZC;->c:Lo/ZC;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lo/ZC;->a:Lo/kBi;

    if-nez v2, :cond_2

    .line 36
    iget-object v2, p0, Lo/ZC;->d:Lo/kBi;

    .line 38
    sget-object v3, Lo/kIX$e;->a:Lo/kIX$e;

    .line 40
    invoke-interface {v2, v3}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v3

    .line 44
    check-cast v3, Lo/kIX;

    .line 46
    new-instance v4, Lo/kIY;

    .line 48
    invoke-direct {v4, v3}, Lo/kIY;-><init>(Lo/kIX;)V

    .line 51
    invoke-interface {v2, v4}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lo/ZC;->e:Lo/kBi;

    .line 57
    invoke-interface {v2, v3}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object v1

    goto :goto_1

    .line 68
    :cond_2
    sget-object v3, Lo/ZC;->b:Lo/kBi;

    if-ne v2, v3, :cond_3

    .line 72
    iget-object v2, p0, Lo/ZC;->d:Lo/kBi;

    .line 74
    sget-object v3, Lo/kIX$e;->a:Lo/kIX$e;

    .line 76
    invoke-interface {v2, v3}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v3

    .line 80
    check-cast v3, Lo/kIX;

    .line 82
    new-instance v4, Lo/kIY;

    .line 84
    invoke-direct {v4, v3}, Lo/kIY;-><init>(Lo/kIX;)V

    .line 87
    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 89
    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 92
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/JobSupport;->f(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v2, v4}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lo/ZC;->e:Lo/kBi;

    .line 101
    invoke-interface {v2, v3}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object v2

    .line 105
    invoke-interface {v2, v1}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 111
    :goto_1
    iput-object v1, p0, Lo/ZC;->a:Lo/kBi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    move-object v0, v1

    .line 115
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0

    .line 120
    throw v1
.end method

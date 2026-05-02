.class public final Lo/lY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pm;


# static fields
.field public static final a:Lo/acG;


# instance fields
.field public b:F

.field public final c:Lo/YM;

.field public final d:Lo/aaf;

.field public final e:Lo/aaf;

.field public final f:Lo/pm;

.field public final g:Lo/YM;

.field public final h:Lo/rn;

.field public final i:Lo/YM;

.field public final j:Lo/YM;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lo/lX;

    invoke-direct {v0}, Lo/lX;-><init>()V

    .line 9
    new-instance v1, Lo/kk;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lo/kk;-><init>(I)V

    .line 14
    new-instance v2, Lo/acG;

    invoke-direct {v2, v0, v1}, Lo/acG;-><init>(Lo/kCm;Lo/kCb;)V

    .line 17
    sput-object v2, Lo/lY;->a:Lo/acG;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lo/ZP;->a(I)Lo/YM;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/lY;->i:Lo/YM;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/lY;->j:Lo/YM;

    .line 17
    invoke-static {p1}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/lY;->g:Lo/YM;

    .line 23
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lo/lY;->h:Lo/rn;

    const v0, 0x7fffffff

    .line 32
    invoke-static {v0}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lo/lY;->c:Lo/YM;

    .line 41
    new-instance v0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0}, Lo/pn;->a(Lo/kCb;)Lo/pm;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/lY;->f:Lo/pm;

    .line 53
    new-instance v0, Lo/lW;

    invoke-direct {v0, p0, p1}, Lo/lW;-><init>(Lo/lY;I)V

    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lo/lY;->d:Lo/aaf;

    .line 65
    new-instance p1, Lo/lW;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/lW;-><init>(Lo/lY;I)V

    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lo/lY;->e:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lY;->d:Lo/aaf;

    .line 3
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/lY;->i:Lo/YM;

    .line 3
    iget-object v1, p0, Lo/lY;->c:Lo/YM;

    .line 5
    check-cast v1, Lo/ZR;

    .line 7
    invoke-virtual {v1, p1}, Lo/ZR;->d(I)V

    .line 10
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lo/acR;->g()Lo/kCb;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v3

    .line 27
    :try_start_0
    move-object v4, v0

    check-cast v4, Lo/ZR;

    .line 29
    invoke-virtual {v4}, Lo/ZR;->e()I

    move-result v4

    if-le v4, p1, :cond_1

    .line 35
    check-cast v0, Lo/ZR;

    .line 37
    invoke-virtual {v0, p1}, Lo/ZR;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    invoke-static {v1, v3, v2}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    return-void

    :catchall_0
    move-exception p1

    .line 47
    invoke-static {v1, v3, v2}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 50
    throw p1
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lY;->f:Lo/pm;

    .line 3
    invoke-interface {v0, p1}, Lo/pm;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lY;->e:Lo/aaf;

    .line 3
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lY;->f:Lo/pm;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/pm;->e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lY;->f:Lo/pm;

    .line 3
    invoke-interface {v0}, Lo/pm;->e()Z

    move-result v0

    return v0
.end method

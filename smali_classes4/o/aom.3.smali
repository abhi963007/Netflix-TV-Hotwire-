.class public abstract Lo/aom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/aou;

.field public b:Z

.field public final c:Lo/anw;

.field public d:Z

.field public final e:Ljava/util/HashMap;

.field public f:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lo/aou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lo/anw;

    .line 6
    iput-object p1, p0, Lo/aom;->c:Lo/anw;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lo/aom;->d:Z

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lo/aom;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final c(Lo/aom;Lo/alI;ILandroidx/compose/ui/node/NodeCoordinator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/aom;->e:Ljava/util/HashMap;

    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_0
    or-long/2addr v1, v3

    .line 24
    :cond_0
    invoke-virtual {p0, p3, v1, v2}, Lo/aom;->d(Landroidx/compose/ui/node/NodeCoordinator;J)J

    move-result-wide v1

    .line 28
    iget-object p3, p3, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v3, p0, Lo/aom;->c:Lo/anw;

    .line 35
    invoke-interface {v3}, Lo/aou;->a()Lo/aoO;

    move-result-object v3

    .line 39
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 45
    invoke-virtual {p0, p3}, Lo/aom;->c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object v3

    .line 49
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {p0, p3, p1}, Lo/aom;->e(Landroidx/compose/ui/node/NodeCoordinator;Lo/alI;)I

    move-result v1

    int-to-float v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v1, v2, p2

    and-long v3, v7, v5

    goto :goto_0

    .line 75
    :cond_1
    instance-of p0, p1, Lo/ami;

    if-eqz p0, :cond_2

    long-to-int p0, v1

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_1

    :cond_2
    shr-long p2, v1, p2

    long-to-int p0, p2

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 94
    :goto_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 98
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 104
    invoke-static {v0, p1}, Lo/kAF;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 114
    sget-object p3, Lo/alG;->c:Lo/ami;

    .line 116
    iget-object p3, p1, Lo/alI;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Number;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 140
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lo/aom;->d:Z

    .line 4
    iget-object v1, v0, Lo/aom;->c:Lo/anw;

    .line 6
    invoke-interface {v1}, Lo/aou;->c()Lo/aou;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 13
    :cond_0
    iget-boolean v3, v0, Lo/aom;->j:Z

    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v2}, Lo/aou;->h()V

    goto :goto_1

    .line 21
    :cond_1
    iget-boolean v3, v0, Lo/aom;->b:Z

    if-nez v3, :cond_2

    .line 25
    iget-boolean v3, v0, Lo/aom;->i:Z

    if-eqz v3, :cond_3

    .line 29
    :cond_2
    invoke-interface {v2}, Lo/aou;->g()V

    .line 32
    :cond_3
    :goto_1
    iget-boolean v3, v0, Lo/aom;->f:Z

    if-eqz v3, :cond_4

    .line 36
    invoke-interface {v1}, Lo/aou;->h()V

    .line 39
    :cond_4
    iget-boolean v0, v0, Lo/aom;->h:Z

    if-eqz v0, :cond_5

    .line 43
    invoke-interface {v1}, Lo/aou;->g()V

    .line 46
    :cond_5
    invoke-interface {v2}, Lo/aou;->e()Lo/aom;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aom;->e()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lo/aom;->c:Lo/anw;

    if-nez v0, :cond_3

    .line 10
    invoke-interface {v1}, Lo/aou;->c()Lo/aou;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Lo/aou;->e()Lo/aom;

    move-result-object v0

    .line 21
    iget-object v1, v0, Lo/aom;->a:Lo/aou;

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1}, Lo/aou;->e()Lo/aom;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lo/aom;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    :cond_0
    iget-object v0, p0, Lo/aom;->a:Lo/aou;

    if-eqz v0, :cond_4

    .line 40
    invoke-interface {v0}, Lo/aou;->e()Lo/aom;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lo/aom;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 51
    invoke-interface {v0}, Lo/aou;->c()Lo/aou;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v1}, Lo/aou;->e()Lo/aom;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1}, Lo/aom;->b()V

    .line 66
    :cond_1
    invoke-interface {v0}, Lo/aou;->c()Lo/aou;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v0}, Lo/aou;->e()Lo/aom;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v1, v0, Lo/aom;->a:Lo/aou;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 82
    :cond_3
    :goto_0
    iput-object v1, p0, Lo/aom;->a:Lo/aou;

    :cond_4
    return-void
.end method

.method public abstract c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aom;->b()V

    .line 4
    iget-object v0, p0, Lo/aom;->a:Lo/aou;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(Landroidx/compose/ui/node/NodeCoordinator;J)J
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aom;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    new-instance v1, Lo/aos;

    invoke-direct {v1, p0}, Lo/aos;-><init>(Lo/aom;)V

    .line 11
    iget-object v2, p0, Lo/aom;->c:Lo/anw;

    .line 13
    invoke-interface {v2, v1}, Lo/aou;->a(Lo/kCb;)V

    .line 16
    invoke-interface {v2}, Lo/aou;->a()Lo/aoO;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lo/aom;->c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo/aom;->d:Z

    return-void
.end method

.method public abstract e(Landroidx/compose/ui/node/NodeCoordinator;Lo/alI;)I
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aom;->j:Z

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lo/aom;->b:Z

    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lo/aom;->f:Z

    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lo/aom;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

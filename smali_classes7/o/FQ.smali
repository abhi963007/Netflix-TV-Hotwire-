.class public final Lo/FQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/YP;

.field public final b:Lo/FR;

.field public final c:Lo/YP;

.field public final d:Lo/yK;

.field public final e:Lo/FR;

.field public h:Lo/kCm;

.field public final i:Lo/YP;

.field public final j:Lo/YP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/FR;

    invoke-direct {v0}, Lo/FR;-><init>()V

    .line 9
    iput-object v0, p0, Lo/FQ;->b:Lo/FR;

    .line 11
    iput-object v0, p0, Lo/FQ;->e:Lo/FR;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/FQ;->j:Lo/YP;

    .line 24
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lo/FQ;->a:Lo/YP;

    .line 34
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lo/FQ;->c:Lo/YP;

    .line 48
    new-instance v0, Lo/azQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/azQ;-><init>(F)V

    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lo/FQ;->i:Lo/YP;

    .line 57
    invoke-static {}, Lo/yP;->e()Lo/yK;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lo/FQ;->d:Lo/yK;

    return-void
.end method


# virtual methods
.method public final a()Lo/avW;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FQ;->e:Lo/FR;

    .line 3
    invoke-virtual {v0}, Lo/FR;->d()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/avW;

    return-object v0
.end method

.method public final b(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/FQ;->e()Lo/ams;

    move-result-object v0

    .line 5
    sget-object v1, Lo/agF;->b:Lo/agF;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lo/ams;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lo/FQ;->c()Lo/ams;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 22
    invoke-interface {v2, v0, v3}, Lo/ams;->d(Lo/ams;Z)Lo/agF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 34
    :cond_3
    :goto_1
    invoke-static {p1, p2, v1}, Lo/FY;->e(JLo/agF;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Lo/ams;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FQ;->c:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/ams;

    return-object v0
.end method

.method public final c(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/FQ;->a()Lo/avW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lo/FQ;->b(J)J

    move-result-wide p1

    .line 12
    invoke-static {p0, p1, p2}, Lo/FY;->c(Lo/FQ;J)J

    move-result-wide p1

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 27
    iget-object v2, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 29
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/MultiParagraph;->b(F)I

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 41
    invoke-virtual {v0, v1}, Lo/avW;->b(I)F

    move-result v2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 53
    invoke-virtual {v0, v1}, Lo/avW;->d(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(JZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/FQ;->a()Lo/avW;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2}, Lo/FQ;->b(J)J

    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lo/FY;->c(Lo/FQ;J)J

    move-result-wide p1

    .line 19
    iget-object p3, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 21
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->a(J)I

    move-result p1

    return p1
.end method

.method public final e()Lo/ams;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FQ;->j:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/ams;

    return-object v0
.end method

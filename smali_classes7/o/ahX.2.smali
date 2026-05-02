.class public final Lo/ahX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ahD;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:J

.field public f:Lo/ahK;

.field public g:I

.field public h:I

.field public i:Lo/azM;

.field public j:Landroidx/compose/ui/unit/LayoutDirection;

.field public k:Lo/ahU;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:F

.field public r:J

.field public s:F

.field public t:Lo/aib;

.field public u:F

.field public v:J

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lo/ahX;->o:F

    .line 8
    iput v0, p0, Lo/ahX;->s:F

    .line 10
    iput v0, p0, Lo/ahX;->d:F

    .line 12
    sget-wide v0, Lo/ahz;->b:J

    .line 14
    iput-wide v0, p0, Lo/ahX;->e:J

    .line 16
    iput-wide v0, p0, Lo/ahX;->r:J

    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    iput v0, p0, Lo/ahX;->c:F

    .line 22
    sget-wide v0, Lo/aig;->e:J

    .line 24
    iput-wide v0, p0, Lo/ahX;->v:J

    .line 26
    sget-object v0, Lo/ahS;->e:Lo/ahS$e;

    .line 28
    iput-object v0, p0, Lo/ahX;->t:Lo/aib;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/ahX;->h:I

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    iput-wide v0, p0, Lo/ahX;->p:J

    .line 40
    invoke-static {}, Lo/azS;->c()Lo/azM;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lo/ahX;->i:Lo/azM;

    .line 46
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    iput-object v0, p0, Lo/ahX;->j:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, 0x3

    .line 51
    iput v0, p0, Lo/ahX;->a:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ahX;->i:Lo/azM;

    .line 3
    invoke-interface {v0}, Lo/azW;->a()F

    move-result v0

    return v0
.end method

.method public final a(Lo/aib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ahX;->t:Lo/aib;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lo/ahX;->g:I

    or-int/lit16 v0, v0, 0x2000

    .line 13
    iput v0, p0, Lo/ahX;->g:I

    .line 15
    iput-object p1, p0, Lo/ahX;->t:Lo/aib;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Lo/ahX;->o(F)V

    .line 6
    invoke-virtual {p0, v0}, Lo/ahX;->k(F)V

    .line 9
    invoke-virtual {p0, v0}, Lo/ahX;->g(F)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lo/ahX;->m(F)V

    .line 16
    invoke-virtual {p0, v0}, Lo/ahX;->l(F)V

    .line 19
    invoke-virtual {p0, v0}, Lo/ahX;->n(F)V

    .line 22
    sget-wide v1, Lo/ahz;->b:J

    .line 24
    invoke-virtual {p0, v1, v2}, Lo/ahX;->i(J)V

    .line 27
    invoke-virtual {p0, v1, v2}, Lo/ahX;->j(J)V

    .line 30
    invoke-virtual {p0, v0}, Lo/ahX;->i(F)V

    .line 33
    invoke-virtual {p0, v0}, Lo/ahX;->f(F)V

    .line 36
    invoke-virtual {p0, v0}, Lo/ahX;->h(F)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    invoke-virtual {p0, v0}, Lo/ahX;->j(F)V

    .line 44
    sget-wide v0, Lo/aig;->e:J

    .line 46
    invoke-virtual {p0, v0, v1}, Lo/ahX;->h(J)V

    .line 49
    sget-object v0, Lo/ahS;->e:Lo/ahS$e;

    .line 51
    invoke-virtual {p0, v0}, Lo/ahX;->a(Lo/aib;)V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lo/ahX;->d(Z)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lo/ahX;->e(Lo/ahU;)V

    const/4 v2, 0x3

    .line 63
    invoke-virtual {p0, v2}, Lo/ahX;->b(I)V

    .line 66
    invoke-virtual {p0, v0}, Lo/ahX;->e(I)V

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    iput-wide v2, p0, Lo/ahX;->p:J

    .line 76
    iput-object v1, p0, Lo/ahX;->f:Lo/ahK;

    .line 78
    iput v0, p0, Lo/ahX;->g:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ahX;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lo/ahX;->g:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lo/ahX;->g:I

    .line 13
    iput p1, p0, Lo/ahX;->a:I

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ahX;->p:J

    return-wide v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ahX;->b:Z

    if-eq v0, p1, :cond_0

    .line 5
    iget v0, p0, Lo/ahX;->g:I

    or-int/lit16 v0, v0, 0x4000

    .line 9
    iput v0, p0, Lo/ahX;->g:I

    .line 11
    iput-boolean p1, p0, Lo/ahX;->b:Z

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ahX;->i:Lo/azM;

    .line 3
    invoke-interface {v0}, Lo/azM;->e()F

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ahX;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lo/ahX;->g:I

    const v1, 0x8000

    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lo/ahX;->g:I

    .line 14
    iput p1, p0, Lo/ahX;->h:I

    return-void
.end method

.method public final e(Lo/ahU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ahX;->k:Lo/ahU;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lo/ahX;->g:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lo/ahX;->g:I

    .line 16
    iput-object p1, p0, Lo/ahX;->k:Lo/ahU;

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ahX;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo/ahX;->g:I

    or-int/lit16 v0, v0, 0x200

    .line 12
    iput v0, p0, Lo/ahX;->g:I

    .line 14
    iput p1, p0, Lo/ahX;->l:F

    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ahX;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo/ahX;->g:I

    or-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, p0, Lo/ahX;->g:I

    .line 14
    iput p1, p0, Lo/ahX;->d:F

    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ahX;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo/ahX;->g:I

    or-int/lit16 v0, v0, 0x400

    .line 12
    iput v0, p0, Lo/ahX;->g:I

    .line 14
    iput p1, p0, Lo/ahX;->m:F

    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ahX;->v:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lo/aig;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lo/ahX;->g:I

    or-int/lit16 v0, v0, 0x1000

    .line 13
    iput v0, p0, Lo/ahX;->g:I

    .line 15
    iput-wide p1, p0, Lo/ahX;->v:J

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ahX;->n:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo/ahX;->g:I

    or-int/lit16 v0, v0, 0x100

    .line 12
    iput v0, p0, Lo/ahX;->g:I

    .line 14
    iput p1, p0, Lo/ahX;->n:F

    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ahX;->e:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lo/ahn;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lo/ahX;->g:I

    or-int/lit8 v0, v0, 0x40

    .line 13
    iput v0, p0, Lo/ahX;->g:I

    .line 15
    iput-wide p1, p0, Lo/ahX;->e:J

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ahX;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo/ahX;->g:I

    or-int/lit16 v0, v0, 0x800

    .line 12
    iput v0, p0, Lo/ahX;->g:I

    .line 14
    iput p1, p0, Lo/ahX;->c:F

    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ahX;->r:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lo/ahn;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lo/ahX;->g:I

    or-int/lit16 v0, v0, 0x80

    .line 13
    iput v0, p0, Lo/ahX;->g:I

    .line 15
    iput-wide p1, p0, Lo/ahX;->r:J

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ahX;->s:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo/ahX;->g:I

    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, p0, Lo/ahX;->g:I

    .line 14
    iput p1, p0, Lo/ahX;->s:F

    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ahX;->y:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo/ahX;->g:I

    or-int/lit8 v0, v0, 0x10

    .line 12
    iput v0, p0, Lo/ahX;->g:I

    .line 14
    iput p1, p0, Lo/ahX;->y:F

    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ahX;->u:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo/ahX;->g:I

    or-int/lit8 v0, v0, 0x8

    .line 12
    iput v0, p0, Lo/ahX;->g:I

    .line 14
    iput p1, p0, Lo/ahX;->u:F

    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ahX;->q:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo/ahX;->g:I

    or-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, Lo/ahX;->g:I

    .line 14
    iput p1, p0, Lo/ahX;->q:F

    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ahX;->o:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo/ahX;->g:I

    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lo/ahX;->g:I

    .line 14
    iput p1, p0, Lo/ahX;->o:F

    return-void
.end method

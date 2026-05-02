.class public final Lo/aXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aXH$d;
    }
.end annotation


# instance fields
.field public a:Lo/aVl;

.field public final b:Lo/aUt$e;

.field public final c:Lo/aXH$d;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lo/aUt$d;

.field private f:Lo/aVf;

.field private g:Z

.field private i:Lo/aUw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Lo/aVC;->i:I

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 22
    :cond_0
    new-instance v1, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 25
    sget-object v2, Lo/aVc;->c:Lo/aVx;

    .line 27
    new-instance v3, Lo/aVl;

    invoke-direct {v3, v0, v2, v1}, Lo/aVl;-><init>(Landroid/os/Looper;Lo/aVx;Lo/aVl$c;)V

    .line 30
    iput-object v3, p0, Lo/aXH;->a:Lo/aVl;

    .line 34
    new-instance v0, Lo/aUt$d;

    invoke-direct {v0}, Lo/aUt$d;-><init>()V

    .line 37
    iput-object v0, p0, Lo/aXH;->e:Lo/aUt$d;

    .line 41
    new-instance v1, Lo/aUt$e;

    invoke-direct {v1}, Lo/aUt$e;-><init>()V

    .line 44
    iput-object v1, p0, Lo/aXH;->b:Lo/aUt$e;

    .line 48
    new-instance v1, Lo/aXH$d;

    invoke-direct {v1, v0}, Lo/aXH$d;-><init>(Lo/aUt$d;)V

    .line 51
    iput-object v1, p0, Lo/aXH;->c:Lo/aXH$d;

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 58
    iput-object v0, p0, Lo/aXH;->d:Landroid/util/SparseArray;

    return-void
.end method

.method private b(ILo/bac$c;)Lo/aXF$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aXH;->i:Lo/aUw;

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lo/aXH;->c:Lo/aXH$d;

    .line 7
    iget-object v0, v0, Lo/aXH$d;->d:Lo/cXU;

    .line 9
    invoke-virtual {v0, p2}, Lo/cXU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lo/aUt;

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0, p2}, Lo/aXH;->c(Lo/bac$c;)Lo/aXF$c;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    sget-object v0, Lo/aUt;->a:Lo/aUt;

    .line 24
    invoke-direct {p0, v0, p1, p2}, Lo/aXH;->e(Lo/aUt;ILo/bac$c;)Lo/aXF$c;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    invoke-interface {v0}, Lo/aUw;->q()Lo/aUt;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lo/aUt;->a()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 40
    sget-object p2, Lo/aUt;->a:Lo/aUt;

    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p2, p1, v0}, Lo/aXH;->e(Lo/aUt;ILo/bac$c;)Lo/aXF$c;

    move-result-object p1

    return-object p1
.end method

.method private c(Lo/bac$c;)Lo/aXF$c;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lo/aXH;->c:Lo/aXH$d;

    .line 24
    iget-object v1, v1, Lo/aXH$d;->d:Lo/cXU;

    .line 25
    invoke-virtual {v1, p1}, Lo/cXU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aUt;

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 26
    iget-object v0, p1, Lo/bac$c;->c:Ljava/lang/Object;

    iget-object v2, p0, Lo/aXH;->e:Lo/aUt$d;

    invoke-virtual {v1, v0, v2}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v0

    iget v0, v0, Lo/aUt$d;->f:I

    .line 27
    invoke-direct {p0, v1, v0, p1}, Lo/aXH;->e(Lo/aUt;ILo/bac$c;)Lo/aXF$c;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Lo/aXH;->i:Lo/aUw;

    invoke-interface {p1}, Lo/aUw;->l()I

    move-result p1

    .line 29
    iget-object v1, p0, Lo/aXH;->i:Lo/aUw;

    invoke-interface {v1}, Lo/aUw;->q()Lo/aUt;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lo/aUt;->a()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 31
    sget-object v1, Lo/aUt;->a:Lo/aUt;

    .line 32
    :cond_2
    invoke-direct {p0, v1, p1, v0}, Lo/aXH;->e(Lo/aUt;ILo/bac$c;)Lo/aXF$c;

    move-result-object p1

    return-object p1
.end method

.method private e(Lo/aUt;ILo/bac$c;)Lo/aXF$c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lo/aUt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iget-object v1, v0, Lo/aXH;->i:Lo/aUw;

    .line 4
    invoke-interface {v1}, Lo/aUw;->q()Lo/aUt;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/aXH;->i:Lo/aUw;

    .line 5
    invoke-interface {v1}, Lo/aUw;->l()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v6}, Lo/bac$c;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, v0, Lo/aXH;->i:Lo/aUw;

    .line 8
    invoke-interface {v1}, Lo/aUw;->m()I

    move-result v1

    iget v9, v6, Lo/bac$c;->a:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lo/aXH;->i:Lo/aUw;

    .line 9
    invoke-interface {v1}, Lo/aUw;->n()I

    move-result v1

    iget v9, v6, Lo/bac$c;->d:I

    if-ne v1, v9, :cond_5

    .line 10
    iget-object v1, v0, Lo/aXH;->i:Lo/aUw;

    invoke-interface {v1}, Lo/aUw;->k()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Lo/aXH;->i:Lo/aUw;

    invoke-interface {v1}, Lo/aUw;->h()J

    move-result-wide v7

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/aUt;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lo/aXH;->b:Lo/aUt$e;

    .line 13
    invoke-virtual {v4, v5, v1, v7, v8}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v1

    .line 14
    iget-wide v7, v1, Lo/aUt$e;->b:J

    .line 15
    invoke-static {v7, v8}, Lo/aVC;->e(J)J

    move-result-wide v7

    .line 16
    :cond_5
    :goto_2
    iget-object v1, v0, Lo/aXH;->c:Lo/aXH$d;

    .line 17
    iget-object v11, v1, Lo/aXH$d;->c:Lo/bac$c;

    .line 18
    iget-object v1, v0, Lo/aXH;->i:Lo/aUw;

    .line 19
    invoke-interface {v1}, Lo/aUw;->q()Lo/aUt;

    move-result-object v9

    iget-object v1, v0, Lo/aXH;->i:Lo/aUw;

    .line 20
    invoke-interface {v1}, Lo/aUw;->l()I

    move-result v10

    iget-object v1, v0, Lo/aXH;->i:Lo/aUw;

    .line 21
    invoke-interface {v1}, Lo/aUw;->k()J

    move-result-wide v12

    iget-object v1, v0, Lo/aXH;->i:Lo/aUw;

    .line 22
    new-instance v16, Lo/aXF$c;

    invoke-interface {v1}, Lo/aUw;->v()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lo/aXF$c;-><init>(JLo/aUt;ILo/bac$c;JLo/aUt;ILo/bac$c;JJ)V

    return-object v16
.end method

.method private k()Lo/aXF$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aXH;->c:Lo/aXH$d;

    .line 3
    iget-object v0, v0, Lo/aXH$d;->g:Lo/bac$c;

    .line 5
    invoke-direct {p0, v0}, Lo/aXH;->c(Lo/bac$c;)Lo/aXF$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 7
    new-instance v1, Lo/aXQ;

    invoke-direct {v1, v0, p1}, Lo/aXQ;-><init>(Lo/aXF$c;F)V

    const/16 p1, 0x16

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aXM;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lo/aXM;-><init>(Lo/aXF$c;II)V

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aXH;->c:Lo/aXH$d;

    .line 3
    iget-object v0, v0, Lo/aXH$d;->b:Lo/bac$c;

    .line 5
    invoke-direct {p0, v0}, Lo/aXH;->c(Lo/bac$c;)Lo/aXF$c;

    move-result-object v0

    .line 11
    new-instance v1, Lo/aXL;

    invoke-direct {v1, p1, p2, p3, v0}, Lo/aXL;-><init>(IJLo/aXF$c;)V

    const/16 p1, 0x3fa

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v7

    .line 10
    new-instance v8, Lo/aXX;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo/aXX;-><init>(Lo/aXF$c;IJJ)V

    const/16 p1, 0x3f3

    .line 15
    invoke-virtual {p0, v7, p1, v8}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final a(ILo/bac$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXH;->b(ILo/bac$c;)Lo/aXF$c;

    move-result-object p1

    .line 8
    new-instance p2, Lo/aXJ;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lo/aXJ;-><init>(Lo/aXF$c;I)V

    const/16 v0, 0x401

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 11
    new-instance v1, Lo/aXU;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lo/aXU;-><init>(Lo/aXF$c;Ljava/lang/String;I)V

    const/16 p1, 0x3f0

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final a(Lo/aUf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0, p1}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x14

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final a(Lo/aXF$c;ILo/aVl$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aXH;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/aXH;->a:Lo/aVl;

    .line 8
    invoke-virtual {p1, p2, p3}, Lo/aVl;->b(ILo/aVl$e;)V

    return-void
.end method

.method public final aq_()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(IC)V

    const/16 v2, 0x1b

    invoke-virtual {p0, v0, v2, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final as_()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(IC)V

    const/16 v2, 0xe

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final at_()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;-><init>(IB)V

    const/16 v2, 0xd

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final au_()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aXM;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lo/aXM;-><init>(Lo/aXF$c;II)V

    const/16 p1, 0x15

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final b(IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 7
    new-instance v1, Lo/aXK;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/aXK;-><init>(Lo/aXF$c;IIZ)V

    const/16 p1, 0x409

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final b(ILo/bac$c;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXH;->b(ILo/bac$c;)Lo/aXF$c;

    move-result-object p1

    .line 8
    new-instance p2, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1, p3}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x400

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final b(ILo/bac$c;Lo/aZY;Lo/bad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXH;->b(ILo/bac$c;)Lo/aXF$c;

    move-result-object p1

    .line 9
    new-instance p2, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    const/16 p3, 0x18

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(IB)V

    const/16 p3, 0x3ea

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final b(ILo/bac$c;Lo/bad;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXH;->b(ILo/bac$c;)Lo/aXF$c;

    move-result-object p1

    .line 8
    new-instance p2, Lo/aXN;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lo/aXN;-><init>(Lo/aXF$c;Lo/bad;I)V

    const/16 p3, 0x3ec

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object p1

    .line 7
    new-instance p2, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>()V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final b(Landroidx/media3/common/Format;Lo/aWG;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aXR;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lo/aXR;-><init>(Lo/aXF$c;Landroidx/media3/common/Format;Lo/aWG;I)V

    const/16 p1, 0x3f9

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/audio/AudioSink$e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aXO;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lo/aXO;-><init>(Lo/aXF$c;Landroidx/media3/exoplayer/audio/AudioSink$e;I)V

    const/16 p1, 0x407

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aXU;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lo/aXU;-><init>(ILo/aXF$c;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 2
    new-instance v1, Lo/aDk;

    invoke-direct {v1, p1}, Lo/aDk;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lo/bac$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aXH;->i:Lo/aUw;

    .line 3
    iget-object v1, p0, Lo/aXH;->c:Lo/aXH$d;

    .line 8
    invoke-static {p1}, Lo/cXR;->d(Ljava/util/Collection;)Lo/cXR;

    move-result-object v2

    .line 12
    iput-object v2, v1, Lo/aXH$d;->e:Lo/cXR;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lo/bac$c;

    .line 27
    iput-object p1, v1, Lo/aXH$d;->b:Lo/bac$c;

    .line 29
    iput-object p2, v1, Lo/aXH$d;->g:Lo/bac$c;

    .line 31
    :cond_0
    iget-object p1, v1, Lo/aXH$d;->c:Lo/bac$c;

    if-nez p1, :cond_1

    .line 35
    iget-object p1, v1, Lo/aXH$d;->e:Lo/cXR;

    .line 37
    iget-object p2, v1, Lo/aXH$d;->b:Lo/bac$c;

    .line 39
    iget-object v2, v1, Lo/aXH$d;->a:Lo/aUt$d;

    .line 41
    invoke-static {v0, p1, p2, v2}, Lo/aXH$d;->b(Lo/aUw;Lo/cXR;Lo/bac$c;Lo/aUt$d;)Lo/bac$c;

    move-result-object p1

    .line 45
    iput-object p1, v1, Lo/aXH$d;->c:Lo/bac$c;

    .line 47
    :cond_1
    invoke-interface {v0}, Lo/aUw;->q()Lo/aUt;

    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lo/aXH$d;->a(Lo/aUt;)V

    return-void
.end method

.method public final b(Lo/aUz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0, p1}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x19

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final b(Lo/aWK;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aXP;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lo/aXP;-><init>(Lo/aXF$c;Lo/aWK;I)V

    const/16 p1, 0x3ef

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aXM;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lo/aXM;-><init>(Lo/aXF$c;II)V

    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final c(ILo/bac$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXH;->b(ILo/bac$c;)Lo/aXF$c;

    move-result-object p1

    .line 8
    new-instance p2, Lo/aXJ;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lo/aXJ;-><init>(Lo/aXF$c;I)V

    const/16 v0, 0x3ff

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final c(ILo/bac$c;Lo/aZY;Lo/bad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXH;->b(ILo/bac$c;)Lo/aXF$c;

    move-result-object p1

    .line 9
    new-instance p2, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    const/16 p3, 0x19

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(IB)V

    const/16 p3, 0x3e9

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final c(ILo/bac$c;Lo/bad;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXH;->b(ILo/bac$c;)Lo/aXF$c;

    move-result-object p1

    .line 8
    new-instance p2, Lo/aXN;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lo/aXN;-><init>(Lo/aXF$c;Lo/bad;I)V

    const/16 p3, 0x3ed

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final c(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 8
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->c:Lo/bac$c;

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lo/aXH;->c(Lo/bac$c;)Lo/aXF$c;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object p1

    .line 24
    :goto_0
    new-instance v0, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;-><init>(IB)V

    const/16 v1, 0xa

    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aXH;->i:Lo/aUw;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aXH;->c:Lo/aXH$d;

    .line 7
    iget-object v0, v0, Lo/aXH$d;->e:Lo/cXR;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    :cond_0
    iput-object p1, p0, Lo/aXH;->i:Lo/aUw;

    .line 15
    sget-object v0, Lo/aVc;->c:Lo/aVx;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p2, v1}, Lo/aVx;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/aVf;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/aXH;->f:Lo/aVf;

    .line 24
    iget-object v0, p0, Lo/aXH;->a:Lo/aVl;

    .line 30
    new-instance v5, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xb

    invoke-direct {v5, v1, p0, p1}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object v4, v0, Lo/aVl;->a:Lo/aVc;

    .line 37
    iget-object v2, v0, Lo/aVl;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    iget-boolean v6, v0, Lo/aVl;->h:Z

    .line 42
    new-instance p1, Lo/aVl;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/aVl;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/aVc;Lo/aVl$c;Z)V

    .line 45
    iput-object p1, p0, Lo/aXH;->a:Lo/aVl;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 11
    new-instance v1, Lo/aXU;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lo/aXU;-><init>(Lo/aXF$c;Ljava/lang/String;I)V

    const/16 p1, 0x3f8

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aXS;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lo/aXS;-><init>(Lo/aXF$c;ZI)V

    const/16 p1, 0x17

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aXJ;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lo/aXJ;-><init>(Lo/aXF$c;I)V

    const/16 v2, 0x9

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final d(ILo/bac$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXH;->b(ILo/bac$c;)Lo/aXF$c;

    move-result-object p1

    .line 8
    new-instance p2, Lo/aXJ;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lo/aXJ;-><init>(Lo/aXF$c;I)V

    const/16 v0, 0x403

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final d(ILo/bac$c;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXH;->b(ILo/bac$c;)Lo/aXF$c;

    move-result-object p1

    .line 8
    new-instance p2, Lo/aXM;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lo/aXM;-><init>(Lo/aXF$c;II)V

    const/16 p3, 0x3fe

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final d(Landroidx/media3/common/Format;Lo/aWG;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aXR;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lo/aXR;-><init>(Lo/aXF$c;Landroidx/media3/common/Format;Lo/aWG;I)V

    const/16 p1, 0x3f1

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/aUr;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 7
    new-instance v1, Lo/aXM;

    invoke-direct {v1, v0, p1, p2}, Lo/aXM;-><init>(Lo/aXF$c;Lo/aUr;I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final d(Lo/aUs;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p1}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1c

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final d(Lo/aUu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p1}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final d(Lo/aWK;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aXH;->c:Lo/aXH$d;

    .line 3
    iget-object v0, v0, Lo/aXH$d;->b:Lo/bac$c;

    .line 5
    invoke-direct {p0, v0}, Lo/aXH;->c(Lo/bac$c;)Lo/aXF$c;

    move-result-object v0

    .line 12
    new-instance v1, Lo/aXP;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lo/aXP;-><init>(Lo/aXF$c;Lo/aWK;I)V

    const/16 p1, 0x3fc

    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final d(Lo/aXF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aXH;->a:Lo/aVl;

    .line 3
    invoke-virtual {v0, p1}, Lo/aVl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 7
    new-instance v1, Lo/aXT;

    invoke-direct {v1, v0, p1, p2}, Lo/aXT;-><init>(Lo/aXF$c;II)V

    const/16 p1, 0x18

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final e(ILo/bac$c;Lo/aZY;Lo/bad;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXH;->b(ILo/bac$c;)Lo/aXF$c;

    move-result-object p1

    .line 7
    new-instance p2, Lo/aDk;

    invoke-direct {p2, p4}, Lo/aDk;-><init>(Lo/bad;)V

    const/16 p3, 0x3e8

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final e(ILo/bac$c;Lo/aZY;Lo/bad;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXH;->b(ILo/bac$c;)Lo/aXF$c;

    move-result-object p1

    .line 7
    new-instance p2, Lo/bnf;

    invoke-direct {p2, p1, p4, p5}, Lo/bnf;-><init>(Lo/aXF$c;Lo/bad;Ljava/io/IOException;)V

    const/16 p3, 0x3eb

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 7
    new-instance v1, Lo/jUT;

    invoke-direct {v1, v0, p1, p2}, Lo/jUT;-><init>(Ljava/lang/Object;J)V

    const/16 p1, 0x3f2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final e(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:Lo/bac$c;

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lo/aXH;->c(Lo/bac$c;)Lo/aXF$c;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 25
    :goto_0
    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p1}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/audio/AudioSink$e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aXO;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lo/aXO;-><init>(Lo/aXF$c;Landroidx/media3/exoplayer/audio/AudioSink$e;I)V

    const/16 p1, 0x408

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(Lo/aXF$c;Ljava/lang/Object;)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aXU;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lo/aXU;-><init>(ILo/aXF$c;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final e(Lo/aWK;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aXP;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lo/aXP;-><init>(Lo/aXF$c;Lo/aWK;I)V

    const/16 p1, 0x3f7

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aXS;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lo/aXS;-><init>(Lo/aXF$c;ZI)V

    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;-><init>(IB)V

    const/16 v2, 0x406

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(IC)V

    const/16 v2, 0x3f6

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/aXH;->k()Lo/aXF$c;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(IC)V

    const/16 v2, 0x405

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/aXH;->g:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lo/aXH;->g:Z

    .line 15
    new-instance v1, Lo/aXJ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aXJ;-><init>(Lo/aXF$c;I)V

    const/4 v2, -0x1

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aXH;->c:Lo/aXH$d;

    .line 3
    iget-object v0, v0, Lo/aXH$d;->b:Lo/bac$c;

    .line 5
    invoke-direct {p0, v0}, Lo/aXH;->c(Lo/bac$c;)Lo/aXF$c;

    move-result-object v0

    .line 11
    new-instance v1, Lo/aXJ;

    invoke-direct {v1, v0}, Lo/aXJ;-><init>(Lo/aXF$c;)V

    const/16 v2, 0x3f5

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aXH;->c:Lo/aXH$d;

    .line 3
    iget-object v0, v0, Lo/aXH$d;->b:Lo/bac$c;

    .line 5
    invoke-direct {p0, v0}, Lo/aXH;->c(Lo/bac$c;)Lo/aXF$c;

    move-result-object v0

    .line 11
    new-instance v1, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    const/16 v2, 0x3fd

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final m()Lo/aXF$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aXH;->c:Lo/aXH$d;

    .line 3
    iget-object v0, v0, Lo/aXH$d;->c:Lo/bac$c;

    .line 5
    invoke-direct {p0, v0}, Lo/aXH;->c(Lo/bac$c;)Lo/aXF$c;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aXH;->f:Lo/aVf;

    .line 7
    new-instance v1, Lo/bpO;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lo/bpO;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v0, v1}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lo/aXH;->c:Lo/aXH$d;

    .line 3
    iget-object p5, p4, Lo/aXH$d;->e:Lo/cXR;

    .line 5
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p4, p4, Lo/aXH$d;->e:Lo/cXR;

    .line 15
    invoke-static {p4}, Lo/cXZ;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p4

    .line 19
    check-cast p4, Lo/bac$c;

    .line 21
    :goto_0
    invoke-direct {p0, p4}, Lo/aXH;->c(Lo/bac$c;)Lo/aXF$c;

    move-result-object p4

    .line 30
    new-instance p5, Lo/aXL;

    invoke-direct {p5, p4, p1, p2, p3}, Lo/aXL;-><init>(Lo/aXF$c;IJ)V

    const/16 p1, 0x3ee

    .line 35
    invoke-virtual {p0, p4, p1, p5}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aXS;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lo/aXS;-><init>(Lo/aXF$c;ZI)V

    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 7
    new-instance v1, Lo/aXV;

    invoke-direct {v1, v0, p2, p1}, Lo/aXV;-><init>(Lo/aXF$c;ZI)V

    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final onPositionDiscontinuity(ILo/aUw$b;Lo/aUw$b;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/aXH;->g:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lo/aXH;->i:Lo/aUw;

    .line 4
    iget-object v1, p0, Lo/aXH;->c:Lo/aXH$d;

    iget-object v2, v1, Lo/aXH$d;->e:Lo/cXR;

    .line 5
    iget-object v3, v1, Lo/aXH$d;->b:Lo/bac$c;

    iget-object v4, v1, Lo/aXH$d;->a:Lo/aUt$d;

    .line 6
    invoke-static {v0, v2, v3, v4}, Lo/aXH$d;->b(Lo/aUw;Lo/cXR;Lo/bac$c;Lo/aUt$d;)Lo/bac$c;

    move-result-object v0

    iput-object v0, v1, Lo/aXH$d;->c:Lo/bac$c;

    .line 7
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aXW;

    invoke-direct {v1, p1, p2, p3, v0}, Lo/aXW;-><init>(ILo/aUw$b;Lo/aUw$b;Lo/aXF$c;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final onTimelineChanged(Lo/aUt;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/aXH;->i:Lo/aUw;

    .line 3
    iget-object v0, p0, Lo/aXH;->c:Lo/aXH$d;

    .line 5
    iget-object v1, v0, Lo/aXH$d;->e:Lo/cXR;

    .line 7
    iget-object v2, v0, Lo/aXH$d;->b:Lo/bac$c;

    .line 9
    iget-object v3, v0, Lo/aXH$d;->a:Lo/aUt$d;

    .line 11
    invoke-static {p1, v1, v2, v3}, Lo/aXH$d;->b(Lo/aUw;Lo/cXR;Lo/bac$c;Lo/aUt$d;)Lo/bac$c;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lo/aXH$d;->c:Lo/bac$c;

    .line 17
    invoke-interface {p1}, Lo/aUw;->q()Lo/aUt;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lo/aXH$d;->a(Lo/aUt;)V

    .line 24
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object p1

    .line 31
    new-instance v0, Lo/aXM;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lo/aXM;-><init>(Lo/aXF$c;II)V

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.method public final onTracksChanged(Lo/aUA;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aXH;->m()Lo/aXF$c;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p1}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/aXH;->a(Lo/aXF$c;ILo/aVl$e;)V

    return-void
.end method

.class public final Lo/vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uV;
.implements Lo/wH;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lo/wk;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:I

.field public final i:Landroidx/compose/ui/unit/LayoutDirection;

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:J

.field public final q:I

.field public final r:J

.field public final s:J

.field public final t:Ljava/util/List;

.field private v:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Lo/wk;JII)V
    .locals 7

    move-object v0, p0

    move-object v1, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 4
    iput v2, v0, Lo/vm;->j:I

    move-object v2, p2

    .line 6
    iput-object v2, v0, Lo/vm;->g:Ljava/lang/Object;

    move v2, p3

    .line 8
    iput v2, v0, Lo/vm;->h:I

    move-object v2, p5

    .line 10
    iput-object v2, v0, Lo/vm;->i:Landroidx/compose/ui/unit/LayoutDirection;

    move v2, p6

    .line 12
    iput v2, v0, Lo/vm;->b:I

    move v2, p7

    .line 14
    iput v2, v0, Lo/vm;->d:I

    .line 16
    iput-object v1, v0, Lo/vm;->t:Ljava/util/List;

    move-wide/from16 v2, p9

    .line 18
    iput-wide v2, v0, Lo/vm;->r:J

    move-object/from16 v2, p11

    .line 20
    iput-object v2, v0, Lo/vm;->e:Ljava/lang/Object;

    move-object/from16 v2, p12

    .line 22
    iput-object v2, v0, Lo/vm;->c:Lo/wk;

    move-wide/from16 v2, p13

    .line 24
    iput-wide v2, v0, Lo/vm;->a:J

    move/from16 v2, p15

    .line 26
    iput v2, v0, Lo/vm;->f:I

    move/from16 v2, p16

    .line 30
    iput v2, v0, Lo/vm;->q:I

    const/high16 v2, -0x80000000

    .line 34
    iput v2, v0, Lo/vm;->m:I

    .line 36
    invoke-interface {p8}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    .line 45
    invoke-interface {p8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Lo/anw;

    .line 51
    iget v6, v6, Lo/anw;->e:I

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iput v5, v0, Lo/vm;->k:I

    add-int v1, p4, v5

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    .line 67
    :goto_1
    iput v3, v0, Lo/vm;->l:I

    .line 69
    iget v1, v0, Lo/vm;->h:I

    int-to-long v1, v1

    int-to-long v3, v5

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 83
    iput-wide v1, v0, Lo/vm;->s:J

    const-wide/16 v1, 0x0

    .line 87
    iput-wide v1, v0, Lo/vm;->p:J

    const/4 v1, -0x1

    .line 90
    iput v1, v0, Lo/vm;->y:I

    .line 92
    iput v1, v0, Lo/vm;->v:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vm;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lo/vm;->d(IIIIII)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vm;->v:I

    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/vm;->p:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vm;->j:I

    return v0
.end method

.method public final c(Lo/anw$d;Z)V
    .locals 13

    .line 5
    iget v0, p0, Lo/vm;->m:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 15
    const-string v0, "position() should be called first"

    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lo/vm;->t:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lo/anw;

    .line 33
    iget v4, p0, Lo/vm;->x:I

    .line 35
    iget v5, v3, Lo/anw;->e:I

    sub-int/2addr v4, v5

    .line 38
    iget v5, p0, Lo/vm;->o:I

    .line 40
    iget-wide v6, p0, Lo/vm;->p:J

    .line 42
    iget-object v8, p0, Lo/vm;->c:Lo/wk;

    .line 44
    iget-object v9, p0, Lo/vm;->g:Ljava/lang/Object;

    .line 46
    invoke-virtual {v8, v2, v9}, Lo/wk;->d(ILjava/lang/Object;)Lo/vZ;

    move-result-object v8

    if-eqz v8, :cond_6

    if-eqz p2, :cond_1

    .line 54
    iput-wide v6, v8, Lo/vZ;->n:J

    goto :goto_2

    .line 57
    :cond_1
    iget-wide v9, v8, Lo/vZ;->n:J

    .line 59
    sget-wide v11, Lo/vZ;->b:J

    .line 61
    invoke-static {v9, v10, v11, v12}, Lo/azX;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_2

    .line 67
    iget-wide v9, v8, Lo/vZ;->n:J

    goto :goto_1

    :cond_2
    move-wide v9, v6

    .line 71
    :goto_1
    iget-object v11, v8, Lo/vZ;->s:Lo/YP;

    .line 73
    check-cast v11, Lo/ZU;

    .line 75
    invoke-virtual {v11}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v11

    .line 79
    check-cast v11, Lo/azX;

    .line 81
    iget-wide v11, v11, Lo/azX;->d:J

    .line 83
    invoke-static {v9, v10, v11, v12}, Lo/azX;->e(JJ)J

    move-result-wide v9

    long-to-int v6, v6

    if-gt v6, v4, :cond_3

    long-to-int v7, v9

    if-le v7, v4, :cond_4

    :cond_3
    if-lt v6, v5, :cond_5

    long-to-int v4, v9

    if-lt v4, v5, :cond_5

    .line 109
    :cond_4
    invoke-virtual {v8}, Lo/vZ;->c()V

    :cond_5
    move-wide v6, v9

    .line 113
    :goto_2
    iget-object v4, v8, Lo/vZ;->l:Lo/aiO;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 117
    :goto_3
    iget-wide v9, p0, Lo/vm;->r:J

    .line 119
    invoke-static {v6, v7, v9, v10}, Lo/azX;->e(JJ)J

    move-result-wide v5

    if-nez p2, :cond_7

    if-eqz v8, :cond_7

    .line 127
    iput-wide v5, v8, Lo/vZ;->g:J

    :cond_7
    if-eqz v4, :cond_8

    .line 134
    invoke-static {p1, v3}, Lo/anw$d;->c(Lo/anw$d;Lo/anw;)V

    .line 137
    iget-wide v7, v3, Lo/anw;->c:J

    .line 139
    invoke-static {v5, v6, v7, v8}, Lo/azX;->e(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 144
    invoke-virtual {v3, v5, v6, v7, v4}, Lo/anw;->c(JFLo/aiO;)V

    goto :goto_4

    .line 148
    :cond_8
    invoke-static {p1, v3, v5, v6}, Lo/anw$d;->a(Lo/anw$d;Lo/anw;J)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/vm;->p:J

    return-wide v0
.end method

.method public final d(IIIIII)V
    .locals 4

    .line 2
    iput p4, p0, Lo/vm;->m:I

    .line 3
    iget-object v0, p0, Lo/vm;->i:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_0

    sub-int/2addr p3, p2

    .line 4
    iget p2, p0, Lo/vm;->h:I

    sub-int p2, p3, p2

    :cond_0
    int-to-long p2, p2

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lo/vm;->p:J

    .line 6
    iput p5, p0, Lo/vm;->y:I

    .line 7
    iput p6, p0, Lo/vm;->v:I

    .line 8
    iget p1, p0, Lo/vm;->b:I

    neg-int p1, p1

    iput p1, p0, Lo/vm;->x:I

    .line 9
    iget p1, p0, Lo/vm;->d:I

    add-int/2addr p4, p1

    iput p4, p0, Lo/vm;->o:I

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/vm;->a:J

    return-wide v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vm;->t:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/anw;

    .line 9
    invoke-interface {p1}, Lo/amX;->q_()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vm;->l:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vm;->t:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vm;->n:Z

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vm;->f:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vm;->q:I

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/vm;->n:Z

    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/vm;->s:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vm;->y:I

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

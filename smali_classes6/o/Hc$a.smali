.class final Lo/Hc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Hm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lo/Hc;

.field public e:Lo/avW;


# direct methods
.method public constructor <init>(Lo/Hc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Hc$a;->d:Lo/Hc;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Hc$a;->d:Lo/Hc;

    .line 3
    iget-object v0, v0, Lo/Hc;->d:Lo/azM;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lo/azW;->a()F

    move-result v0

    return v0
.end method

.method public final c_(J)F
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lo/aAh;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lo/Hc$a;->d:Lo/Hc;

    .line 9
    iget-object v1, v0, Lo/Hc;->p:Lo/awe;

    .line 11
    iget-object v1, v1, Lo/awe;->c:Lo/avN;

    .line 13
    iget-wide v1, v1, Lo/avN;->f:J

    .line 15
    invoke-static {v1, v2}, Lo/aAh;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v1, v0, Lo/Hc;->p:Lo/awe;

    .line 23
    iget-object v1, v1, Lo/awe;->c:Lo/avN;

    .line 25
    iget-wide v1, v1, Lo/avN;->f:J

    .line 27
    sget-object v3, Lo/aAh;->e:[Lo/aAi;

    .line 29
    sget-wide v3, Lo/aAh;->a:J

    .line 31
    invoke-static {v1, v2, v3, v4}, Lo/aAh;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object v0, v0, Lo/Hc;->p:Lo/awe;

    .line 39
    iget-object v0, v0, Lo/awe;->c:Lo/avN;

    .line 41
    iget-wide v0, v0, Lo/avN;->f:J

    .line 43
    invoke-virtual {p0, v0, v1}, Lo/Hc$a;->c_(J)F

    move-result v0

    .line 47
    invoke-static {p1, p2}, Lo/aAh;->e(J)F

    move-result p1

    mul-float/2addr p1, v0

    return p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-interface {p0, p1, p2}, Lo/azW;->e_(J)F

    move-result p1

    .line 73
    invoke-virtual {p0}, Lo/Hc$a;->e()F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Hc$a;->d:Lo/Hc;

    .line 3
    iget-object v0, v0, Lo/Hc;->d:Lo/azM;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lo/azM;->e()F

    move-result v0

    return v0
.end method

.method public final e(JJ)Lo/avW;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/Hc$a;->d:Lo/Hc;

    .line 5
    iget-object v2, v1, Lo/Hc;->p:Lo/awe;

    .line 7
    invoke-static/range {p3 .. p4}, Lo/aAh;->b(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v1, Lo/Hc;->p:Lo/awe;

    .line 15
    iget-object v3, v3, Lo/awe;->c:Lo/avN;

    .line 17
    iget-wide v3, v3, Lo/avN;->f:J

    move-wide/from16 v5, p3

    .line 21
    invoke-static {v3, v4, v5, v6}, Lo/Hf;->a(JJ)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    move-wide v8, v5

    .line 30
    :goto_0
    iget-object v3, v1, Lo/Hc;->p:Lo/awe;

    .line 32
    iget-object v3, v3, Lo/awe;->c:Lo/avN;

    .line 34
    iget-wide v3, v3, Lo/avN;->f:J

    .line 36
    invoke-static {v8, v9, v3, v4}, Lo/aAh;->e(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    iget-object v5, v1, Lo/Hc;->p:Lo/awe;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffffd

    .line 63
    invoke-static/range {v5 .. v21}, Lo/awe;->d(Lo/awe;JJLo/axu;Lo/axn;JLo/ahV;Lo/aiN;IJLo/avF;Lo/azr;I)Lo/awe;

    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lo/Hc;->c(Lo/awe;)V

    .line 70
    :cond_1
    iget v3, v1, Lo/Hc;->n:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 75
    iget-object v3, v1, Lo/Hc;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide/from16 v4, p1

    .line 82
    invoke-virtual {v1, v4, v5, v3}, Lo/Hc;->e(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v4, p1

    move-wide v3, v4

    .line 90
    :goto_1
    iget-object v5, v1, Lo/Hc;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1, v3, v4, v5}, Lo/Hc;->c(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v5

    .line 99
    iget-object v6, v1, Lo/Hc;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, v6, v3, v4, v5}, Lo/Hc;->d(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Lo/avW;

    move-result-object v3

    .line 108
    iput-object v3, v0, Lo/Hc$a;->e:Lo/avW;

    .line 110
    invoke-virtual {v1, v2}, Lo/Hc;->c(Lo/awe;)V

    return-object v3
.end method

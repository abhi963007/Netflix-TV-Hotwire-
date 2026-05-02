.class public final Lo/gT;
.super Lo/hi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gT$e;
    }
.end annotation


# instance fields
.field public a:Lo/hb;

.field public b:Lo/adP;

.field public c:Lo/gZ;

.field public d:Lo/kCd;

.field public e:Lo/hg;

.field public f:Lo/iX$d;

.field public g:Lo/iX$d;

.field public final h:Lo/kCb;

.field public i:Lo/iX$d;

.field public final j:Lo/kCb;

.field public l:Lo/iX;

.field private m:J


# direct methods
.method public constructor <init>(Lo/iX;Lo/iX$d;Lo/iX$d;Lo/iX$d;Lo/hb;Lo/gZ;Lo/kCd;Lo/hg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gT;->l:Lo/iX;

    .line 6
    iput-object p2, p0, Lo/gT;->i:Lo/iX$d;

    .line 8
    iput-object p3, p0, Lo/gT;->g:Lo/iX$d;

    .line 10
    iput-object p4, p0, Lo/gT;->f:Lo/iX$d;

    .line 12
    iput-object p5, p0, Lo/gT;->a:Lo/hb;

    .line 14
    iput-object p6, p0, Lo/gT;->c:Lo/gZ;

    .line 16
    iput-object p7, p0, Lo/gT;->d:Lo/kCd;

    .line 18
    iput-object p8, p0, Lo/gT;->e:Lo/hg;

    .line 20
    sget-wide p1, Lo/gd;->d:J

    .line 22
    iput-wide p1, p0, Lo/gT;->m:J

    const/4 p1, 0x0

    const/16 p2, 0xf

    .line 27
    invoke-static {p1, p1, p1, p1, p2}, Lo/azO;->e(IIIII)J

    .line 32
    new-instance p1, Lo/gY;

    invoke-direct {p1, p0}, Lo/gY;-><init>(Lo/gT;)V

    .line 35
    iput-object p1, p0, Lo/gT;->j:Lo/kCb;

    .line 39
    new-instance p1, Lo/gW;

    invoke-direct {p1, p0}, Lo/gW;-><init>(Lo/gT;)V

    .line 42
    iput-object p1, p0, Lo/gT;->h:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final b()Lo/adP;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gT;->l:Lo/iX;

    .line 3
    invoke-virtual {v0}, Lo/iX;->d()Lo/iX$b;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 9
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 11
    invoke-interface {v0, v1, v2}, Lo/iX$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lo/gT;->a:Lo/hb;

    .line 19
    invoke-virtual {v0}, Lo/hb;->b()Lo/hv;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lo/hv;->e:Lo/ge;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Lo/ge;->c:Lo/adR;

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lo/gT;->c:Lo/gZ;

    .line 32
    invoke-virtual {v0}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lo/hv;->e:Lo/ge;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, v0, Lo/ge;->c:Lo/adR;

    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lo/gT;->c:Lo/gZ;

    .line 45
    invoke-virtual {v0}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lo/hv;->e:Lo/ge;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, v0, Lo/ge;->c:Lo/adR;

    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lo/gT;->a:Lo/hb;

    .line 58
    invoke-virtual {v0}, Lo/hb;->b()Lo/hv;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lo/hv;->e:Lo/ge;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, v0, Lo/ge;->c:Lo/adR;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo/gT;->l:Lo/iX;

    .line 7
    iget-object v2, v2, Lo/iX;->l:Lo/jl;

    .line 9
    invoke-virtual {v2}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lo/gT;->l:Lo/iX;

    .line 15
    iget-object v3, v3, Lo/iX;->h:Lo/YP;

    .line 17
    check-cast v3, Lo/ZU;

    .line 19
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 26
    iput-object v4, v0, Lo/gT;->b:Lo/adP;

    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lo/gT;->b:Lo/adP;

    if-nez v2, :cond_2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/gT;->b()Lo/adP;

    move-result-object v2

    if-nez v2, :cond_1

    .line 39
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    .line 41
    :cond_1
    iput-object v2, v0, Lo/gT;->b:Lo/adP;

    .line 43
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/amk;->r_()Z

    move-result v2

    const-wide v5, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    .line 56
    invoke-interface/range {p2 .. p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object v2

    .line 60
    iget v4, v2, Lo/anw;->d:I

    .line 62
    iget v7, v2, Lo/anw;->e:I

    int-to-long v8, v4

    int-to-long v10, v7

    shl-long v7, v8, v3

    and-long v4, v10, v5

    or-long/2addr v4, v7

    .line 70
    iput-wide v4, v0, Lo/gT;->m:J

    shr-long v6, v4, v3

    long-to-int v3, v6

    long-to-int v4, v4

    .line 80
    new-instance v5, Lo/gR;

    invoke-direct {v5, v2}, Lo/gR;-><init>(Lo/anw;)V

    .line 83
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v2

    .line 87
    invoke-interface {v1, v3, v4, v2, v5}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v1

    return-object v1

    .line 92
    :cond_3
    iget-object v2, v0, Lo/gT;->d:Lo/kCd;

    .line 94
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 106
    iget-object v2, v0, Lo/gT;->e:Lo/hg;

    .line 108
    invoke-interface {v2}, Lo/hg;->b()Lo/kCb;

    move-result-object v13

    .line 112
    invoke-interface/range {p2 .. p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object v8

    .line 116
    iget v2, v8, Lo/anw;->d:I

    .line 118
    iget v7, v8, Lo/anw;->e:I

    int-to-long v9, v2

    int-to-long v11, v7

    shl-long/2addr v9, v3

    and-long/2addr v5, v11

    or-long/2addr v5, v9

    .line 125
    iget-wide v9, v0, Lo/gT;->m:J

    .line 127
    invoke-static {v9, v10}, Lo/gd;->d(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    iget-wide v9, v0, Lo/gT;->m:J

    goto :goto_1

    :cond_4
    move-wide v9, v5

    .line 137
    :goto_1
    iget-object v2, v0, Lo/gT;->i:Lo/iX$d;

    if-eqz v2, :cond_5

    .line 143
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    invoke-direct {v4, v0, v9, v10}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Lo/gT;J)V

    .line 146
    iget-object v7, v0, Lo/gT;->j:Lo/kCb;

    .line 148
    invoke-virtual {v2, v7, v4}, Lo/iX$d;->b(Lo/kCb;Lo/kCb;)Lo/iX$d$a;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 154
    invoke-virtual {v4}, Lo/iX$d$a;->d()Ljava/lang/Object;

    move-result-object v2

    .line 158
    check-cast v2, Lo/aAd;

    .line 160
    iget-wide v5, v2, Lo/aAd;->a:J

    :cond_6
    move-wide/from16 v11, p3

    .line 164
    invoke-static {v11, v12, v5, v6}, Lo/azO;->c(JJ)J

    move-result-wide v4

    .line 168
    iget-object v2, v0, Lo/gT;->g:Lo/iX$d;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_7

    .line 176
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    invoke-direct {v11, v0, v9, v10}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Lo/gT;J)V

    .line 179
    sget-object v12, Lo/gU;->b:Lo/gU;

    .line 181
    invoke-virtual {v2, v12, v11}, Lo/iX$d;->b(Lo/kCb;Lo/kCb;)Lo/iX$d$a;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lo/iX$d$a;->d()Ljava/lang/Object;

    move-result-object v2

    .line 189
    check-cast v2, Lo/azX;

    .line 191
    iget-wide v11, v2, Lo/azX;->d:J

    goto :goto_2

    :cond_7
    move-wide v11, v6

    .line 198
    :goto_2
    iget-object v2, v0, Lo/gT;->f:Lo/iX$d;

    if-eqz v2, :cond_8

    .line 204
    new-instance v14, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    invoke-direct {v14, v0, v9, v10}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Lo/gT;J)V

    .line 207
    iget-object v15, v0, Lo/gT;->h:Lo/kCb;

    .line 209
    invoke-virtual {v2, v15, v14}, Lo/iX$d;->b(Lo/kCb;Lo/kCb;)Lo/iX$d$a;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lo/iX$d$a;->d()Ljava/lang/Object;

    move-result-object v2

    .line 217
    check-cast v2, Lo/azX;

    .line 219
    iget-wide v14, v2, Lo/azX;->d:J

    goto :goto_3

    :cond_8
    move-wide v14, v6

    .line 223
    :goto_3
    iget-object v2, v0, Lo/gT;->b:Lo/adP;

    if-eqz v2, :cond_9

    .line 227
    sget-object v19, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v6, v14

    move-object v14, v2

    move-wide v15, v9

    move-wide/from16 v17, v4

    .line 235
    invoke-interface/range {v14 .. v19}, Lo/adP;->b(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v9

    move-wide v14, v6

    move-wide v6, v9

    .line 241
    :cond_9
    invoke-static {v6, v7, v14, v15}, Lo/azX;->e(JJ)J

    move-result-wide v9

    shr-long v2, v4, v3

    long-to-int v2, v2

    long-to-int v3, v4

    .line 255
    new-instance v4, Lo/gX;

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lo/gX;-><init>(Lo/anw;JJLo/kCb;)V

    .line 258
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v5

    .line 262
    invoke-interface {v1, v2, v3, v5, v4}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide/from16 v11, p3

    .line 269
    invoke-interface/range {p2 .. p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object v2

    .line 273
    iget v3, v2, Lo/anw;->d:I

    .line 275
    iget v4, v2, Lo/anw;->e:I

    .line 279
    new-instance v5, Lo/gV;

    invoke-direct {v5, v2}, Lo/gV;-><init>(Lo/anw;)V

    .line 282
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v2

    .line 286
    invoke-interface {v1, v3, v4, v2, v5}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v1

    return-object v1
.end method

.method public final k_()V
    .locals 2

    .line 1
    sget-wide v0, Lo/gd;->d:J

    .line 3
    iput-wide v0, p0, Lo/gT;->m:J

    return-void
.end method

.class final Lo/SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo/kq;

.field public final synthetic c:Z

.field public final synthetic d:Lo/abJ;

.field public final synthetic e:J

.field public final synthetic f:Lo/kCd;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lo/rn;

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic l:Lo/aib;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lo/aib;JFLo/kq;ZLo/rn;ZLo/kCd;Lo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/SQ;->g:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo/SQ;->l:Lo/aib;

    .line 8
    iput-wide p3, p0, Lo/SQ;->e:J

    .line 10
    iput p5, p0, Lo/SQ;->a:F

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo/SQ;->b:Lo/kq;

    .line 14
    iput-boolean p7, p0, Lo/SQ;->i:Z

    .line 16
    iput-object p8, p0, Lo/SQ;->h:Lo/rn;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo/SQ;->c:Z

    .line 20
    iput-object p10, p0, Lo/SQ;->f:Lo/kCd;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lo/SQ;->j:F

    .line 24
    iput-object p11, p0, Lo/SQ;->d:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    sget-object v2, Lo/PI;->b:Lo/ami;

    .line 34
    sget-object v2, Lo/Qb;->b:Lo/Qb;

    .line 36
    iget-object v3, v0, Lo/SQ;->g:Landroidx/compose/ui/Modifier;

    .line 38
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 42
    iget-wide v2, v0, Lo/SQ;->e:J

    .line 44
    iget v4, v0, Lo/SQ;->a:F

    .line 46
    invoke-static {v2, v3, v4, v1}, Lo/SO;->c(JFLo/XE;)J

    move-result-wide v9

    .line 50
    sget-object v2, Lo/arU;->e:Lo/aaj;

    .line 52
    invoke-interface {v1, v2}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    iget v3, v0, Lo/SQ;->j:F

    .line 58
    check-cast v2, Lo/azM;

    .line 60
    invoke-interface {v2, v3}, Lo/azM;->d(F)F

    move-result v12

    .line 64
    iget-object v8, v0, Lo/SQ;->l:Lo/aib;

    .line 66
    iget-object v11, v0, Lo/SQ;->b:Lo/kq;

    .line 68
    invoke-static/range {v7 .. v12}, Lo/SO;->e(Landroidx/compose/ui/Modifier;Lo/aib;JLo/kq;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 76
    invoke-static {v7, v2, v3, v4, v6}, Lo/Rt;->d(FIJZ)Lo/lu;

    move-result-object v16

    .line 80
    iget-boolean v2, v0, Lo/SQ;->c:Z

    .line 82
    iget-object v3, v0, Lo/SQ;->f:Lo/kCd;

    .line 84
    iget-boolean v14, v0, Lo/SQ;->i:Z

    .line 86
    iget-object v15, v0, Lo/SQ;->h:Lo/rn;

    const/16 v18, 0x0

    move/from16 v17, v2

    move-object/from16 v19, v3

    .line 94
    invoke-static/range {v13 .. v19}, Lo/yY;->a(Landroidx/compose/ui/Modifier;ZLo/rn;Lo/lm;ZLo/auo;Lo/kCd;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lo/Vq;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 102
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 104
    invoke-static {v3, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 108
    invoke-interface {v1}, Lo/XE;->k()I

    move-result v4

    .line 112
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 116
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 120
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 125
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 127
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 133
    invoke-interface {v1}, Lo/XE;->t()V

    .line 136
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 142
    invoke-interface {v1, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 146
    :cond_1
    invoke-interface {v1}, Lo/XE;->x()V

    .line 149
    :goto_1
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 151
    invoke-static {v1, v3, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 154
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 156
    invoke-static {v1, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 159
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 161
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v5

    if-nez v5, :cond_2

    .line 167
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 181
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 184
    :cond_3
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 186
    invoke-static {v1, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 189
    iget-object v2, v0, Lo/SQ;->d:Lo/abJ;

    .line 191
    invoke-static {v6, v1, v2}, Lo/Lf;->e(ILo/XE;Lo/abJ;)V

    goto :goto_2

    .line 195
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 199
    throw v1

    .line 200
    :cond_5
    invoke-interface {v1}, Lo/XE;->q()V

    .line 203
    :goto_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

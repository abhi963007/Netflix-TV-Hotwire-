.class public final synthetic Lo/Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:Lo/aib;

.field public final synthetic g:Z

.field public final synthetic h:Lo/abJ;

.field public final synthetic i:Lo/rn;

.field public final synthetic j:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/aib;JFFLo/rn;ZLo/kCd;Lo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Mz;->c:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo/Mz;->e:Lo/aib;

    .line 8
    iput-wide p3, p0, Lo/Mz;->d:J

    .line 10
    iput p5, p0, Lo/Mz;->b:F

    .line 12
    iput p6, p0, Lo/Mz;->a:F

    .line 14
    iput-object p7, p0, Lo/Mz;->i:Lo/rn;

    .line 16
    iput-boolean p8, p0, Lo/Mz;->g:Z

    .line 18
    iput-object p9, p0, Lo/Mz;->j:Lo/kCd;

    .line 20
    iput-object p10, p0, Lo/Mz;->h:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

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
    sget-object v2, Lo/KS;->a:Lo/aaj;

    .line 34
    sget-object v2, Lo/Ld;->d:Lo/Ld;

    .line 36
    iget-object v3, v0, Lo/Mz;->c:Landroidx/compose/ui/Modifier;

    .line 38
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 42
    sget-object v3, Lo/KC;->e:Lo/aaj;

    .line 44
    invoke-interface {v1, v3}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lo/KA;

    .line 50
    iget-wide v7, v0, Lo/Mz;->d:J

    .line 52
    iget v4, v0, Lo/Mz;->b:F

    .line 54
    invoke-static {v7, v8, v3, v4, v1}, Lo/MA;->b(JLo/KA;FLo/XE;)J

    move-result-wide v3

    .line 58
    iget v7, v0, Lo/Mz;->a:F

    .line 60
    iget-object v8, v0, Lo/Mz;->e:Lo/aib;

    .line 62
    invoke-static {v7, v3, v4, v2, v8}, Lo/MA;->b(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 70
    invoke-static {v7, v2, v3, v4, v6}, Lo/Ll;->d(FIJZ)Lo/lu;

    move-result-object v11

    .line 77
    iget-object v10, v0, Lo/Mz;->i:Lo/rn;

    .line 79
    iget-boolean v12, v0, Lo/Mz;->g:Z

    .line 82
    iget-object v15, v0, Lo/Mz;->j:Lo/kCd;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x18

    .line 84
    invoke-static/range {v9 .. v16}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 88
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 90
    invoke-static {v3, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 94
    invoke-interface {v1}, Lo/XE;->k()I

    move-result v4

    .line 98
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 102
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 106
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 111
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 113
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 119
    invoke-interface {v1}, Lo/XE;->t()V

    .line 122
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 128
    invoke-interface {v1, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {v1}, Lo/XE;->x()V

    .line 135
    :goto_1
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 137
    invoke-static {v1, v3, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 140
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 142
    invoke-static {v1, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 145
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 147
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v5

    if-nez v5, :cond_2

    .line 153
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 167
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 170
    :cond_3
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 172
    invoke-static {v1, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 175
    iget-object v2, v0, Lo/Mz;->h:Lo/abJ;

    .line 177
    invoke-static {v6, v1, v2}, Lo/Lf;->e(ILo/XE;Lo/abJ;)V

    goto :goto_2

    .line 181
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 185
    throw v1

    .line 186
    :cond_5
    invoke-interface {v1}, Lo/XE;->q()V

    .line 189
    :goto_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

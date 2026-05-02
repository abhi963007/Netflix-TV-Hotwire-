.class public final synthetic Lo/hWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/abJ;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/abJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hWb;->a:Lo/abJ;

    .line 6
    iput-object p2, p0, Lo/hWb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/fY;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Lo/XE;

    .line 13
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    .line 20
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 27
    invoke-static {v1, v3, v5}, Lo/tk;->a(Landroidx/compose/ui/Modifier;Lo/adR$b;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 31
    sget-object v6, Lo/ry;->i:Lo/ry$l;

    .line 35
    sget-object v7, Lo/adP$b;->h:Lo/adR$b;

    const/16 v8, 0x30

    .line 37
    invoke-static {v6, v7, v2, v8}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v6

    .line 41
    invoke-interface {v2}, Lo/XE;->j()J

    move-result-wide v7

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 49
    invoke-interface {v2}, Lo/XE;->m()Lo/Zf;

    move-result-object v8

    .line 53
    invoke-static {v2, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 57
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 62
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 64
    invoke-interface {v2}, Lo/XE;->h()Lo/Xp;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 70
    invoke-interface {v2}, Lo/XE;->t()V

    .line 73
    invoke-interface {v2}, Lo/XE;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    invoke-interface {v2, v9}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v2}, Lo/XE;->x()V

    .line 86
    :goto_0
    sget-object v3, Lo/aoy$b;->d:Lo/kCm;

    .line 88
    invoke-static {v2, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 91
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 93
    invoke-static {v2, v8, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 100
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 105
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 107
    invoke-static {v2, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 110
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 112
    invoke-static {v2, v4, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 120
    iget-object v3, v0, Lo/hWb;->a:Lo/abJ;

    const/4 v4, 0x0

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v15, v0, Lo/hWb;->c:Ljava/lang/String;

    if-nez v15, :cond_1

    const v1, -0x121dcd07

    .line 132
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    .line 135
    invoke-interface {v2}, Lo/XE;->a()V

    move-object v1, v2

    goto :goto_1

    :cond_1
    const v3, -0x121dcd06

    .line 144
    invoke-interface {v2, v3}, Lo/XE;->c(I)V

    .line 147
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 151
    invoke-static {}, Lo/eYs;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    .line 155
    sget-wide v7, Lo/ahn;->j:J

    .line 157
    sget-object v3, Lo/ahS;->e:Lo/ahS$e;

    .line 159
    invoke-static {v1, v7, v8, v3}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 167
    invoke-static {v1, v3, v7}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 173
    new-instance v1, Lo/azz;

    move-object v9, v1

    invoke-direct {v1, v5}, Lo/azz;-><init>(I)V

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v17, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x3f68

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    .line 198
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 201
    invoke-interface {v1}, Lo/XE;->a()V

    .line 204
    :goto_1
    invoke-interface {v1}, Lo/XE;->c()V

    .line 207
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 210
    :cond_2
    invoke-static {}, Lo/XD;->c()V

    .line 213
    throw v3
.end method

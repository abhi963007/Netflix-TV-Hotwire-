.class public final synthetic Lo/azI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/azI;->a:I

    .line 3
    iput-object p1, p0, Lo/azI;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/azI;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/azI;->a:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 15
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 19
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v5, v4

    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    invoke-interface {v1, v3, v5}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    invoke-static {v3}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v3

    .line 47
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 49
    invoke-static {v4, v5, v6}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 55
    sget-object v5, Lo/adP$b;->h:Lo/adR$b;

    const/16 v6, 0x36

    .line 57
    invoke-static {v3, v5, v1, v6}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 61
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 69
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v6

    .line 73
    invoke-static {v1, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 77
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 82
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 84
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 90
    invoke-interface {v1}, Lo/XE;->t()V

    .line 93
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 99
    invoke-interface {v1, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v1}, Lo/XE;->x()V

    .line 106
    :goto_0
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 108
    invoke-static {v1, v3, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 111
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 113
    invoke-static {v1, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 120
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 125
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 127
    invoke-static {v1, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 130
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 132
    invoke-static {v1, v4, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 135
    invoke-static {}, Lo/eZQ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    .line 143
    iget-object v6, v0, Lo/azI;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x2fee

    move-object/from16 v21, v1

    .line 167
    invoke-static/range {v6 .. v24}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 170
    iget-object v6, v0, Lo/azI;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    const v3, 0x7cf2435e

    .line 177
    invoke-interface {v1, v3}, Lo/XE;->c(I)V

    .line 180
    invoke-static {}, Lo/eZO;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    .line 184
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x2fea

    move-object/from16 v21, v1

    .line 213
    invoke-static/range {v6 .. v24}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 216
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_1

    :cond_2
    const v3, 0x7cf66120

    .line 223
    invoke-interface {v1, v3}, Lo/XE;->c(I)V

    .line 226
    invoke-interface {v1}, Lo/XE;->a()V

    .line 229
    :goto_1
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_2

    .line 233
    :cond_3
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 237
    throw v1

    .line 238
    :cond_4
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_2
    return-object v2

    .line 244
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 248
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    .line 250
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 254
    sget v7, Landroidx/compose/ui/tooling/PreviewActivity;->e:I

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    and-int/2addr v4, v6

    .line 264
    invoke-interface {v1, v4, v3}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 270
    new-array v3, v5, [Ljava/lang/Object;

    .line 272
    iget-object v4, v0, Lo/azI;->c:Ljava/lang/String;

    .line 274
    iget-object v5, v0, Lo/azI;->b:Ljava/lang/String;

    .line 276
    invoke-static {v4, v5, v1, v3}, Lo/azD;->d(Ljava/lang/String;Ljava/lang/String;Lo/XE;[Ljava/lang/Object;)V

    goto :goto_4

    .line 280
    :cond_7
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_4
    return-object v2
.end method

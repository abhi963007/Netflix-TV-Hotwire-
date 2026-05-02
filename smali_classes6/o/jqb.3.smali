.class public final synthetic Lo/jqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/jqb;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 6
    iput-object p1, p0, Lo/jqb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v15, p1

    check-cast v15, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v15, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v9, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x40800000    # 4.0f

    .line 44
    invoke-static {v1, v2, v3, v2, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 48
    sget-object v2, Lo/ry;->f:Lo/ry$i;

    .line 52
    sget-object v10, Lo/adP$b;->f:Lo/adR$c;

    const/16 v3, 0x30

    .line 54
    invoke-static {v2, v10, v15, v3}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v2

    .line 58
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 66
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 70
    invoke-static {v15, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 74
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 79
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 81
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 87
    invoke-interface {v15}, Lo/XE;->t()V

    .line 90
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 96
    invoke-interface {v15, v5}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v15}, Lo/XE;->x()V

    .line 103
    :goto_1
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 105
    invoke-static {v15, v2, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 108
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 110
    invoke-static {v15, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 117
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 122
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 124
    invoke-static {v15, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 127
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 129
    invoke-static {v15, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 132
    invoke-static {}, Lo/erV;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 136
    sget-object v4, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Standard:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 141
    iget-object v1, v0, Lo/jqb;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xc30

    const/4 v8, 0x4

    move-object v6, v15

    .line 145
    invoke-static/range {v1 .. v8}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 151
    invoke-static {v9, v1}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 155
    invoke-static {v15, v2}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 158
    invoke-static {v9, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 162
    sget-object v2, Lo/ti;->d:Lo/ti;

    .line 164
    invoke-virtual {v2, v1, v10}, Lo/ti;->a(Landroidx/compose/ui/Modifier;Lo/adR$c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 168
    invoke-static {}, Lo/eYp;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v5

    .line 172
    invoke-static {}, Lo/erV;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 180
    iget-object v1, v0, Lo/jqb;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x2fe8

    move-object/from16 v16, v20

    .line 197
    invoke-static/range {v1 .. v19}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 200
    invoke-interface/range {v20 .. v20}, Lo/XE;->c()V

    goto :goto_2

    .line 204
    :cond_2
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 208
    throw v1

    :cond_3
    move-object/from16 v20, v15

    .line 211
    invoke-interface/range {v20 .. v20}, Lo/XE;->q()V

    .line 214
    :goto_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

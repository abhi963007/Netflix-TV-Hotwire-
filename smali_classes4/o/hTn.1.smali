.class final Lo/hTn;
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
.field private synthetic c:Lo/fqb;

.field private synthetic d:Z


# direct methods
.method public constructor <init>(ZLo/fqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/hTn;->d:Z

    .line 6
    iput-object p2, p0, Lo/hTn;->c:Lo/fqb;

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

    check-cast v1, Ljava/lang/Number;

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

    if-eqz v1, :cond_5

    .line 31
    sget-object v1, Lo/ry;->f:Lo/ry$i;

    .line 35
    sget-object v2, Lo/adP$b;->f:Lo/adR$c;

    const/16 v3, 0x36

    .line 37
    invoke-static {v1, v2, v15, v3}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v1

    .line 41
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 49
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v3

    .line 53
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 55
    invoke-static {v15, v9}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 59
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 64
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 66
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 72
    invoke-interface {v15}, Lo/XE;->t()V

    .line 75
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 81
    invoke-interface {v15, v5}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v15}, Lo/XE;->x()V

    .line 88
    :goto_1
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 90
    invoke-static {v15, v1, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 93
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 95
    invoke-static {v15, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 102
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 107
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 109
    invoke-static {v15, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 112
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 114
    invoke-static {v15, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 117
    iget-boolean v10, v0, Lo/hTn;->d:Z

    if-eqz v10, :cond_2

    const v1, -0x472944c0

    .line 124
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    .line 127
    invoke-static {}, Lo/dMR;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    .line 131
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0xc

    move-object v6, v15

    .line 142
    invoke-static/range {v1 .. v8}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 145
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_2

    :cond_2
    const v1, -0x4723903d

    .line 152
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 158
    invoke-static {v9, v1}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 162
    invoke-static {v15, v1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 165
    invoke-interface {v15}, Lo/XE;->a()V

    :goto_2
    const/high16 v1, 0x41400000    # 12.0f

    .line 171
    invoke-static {v9, v1}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 175
    invoke-static {v15, v1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 178
    iget-object v1, v0, Lo/hTn;->c:Lo/fqb;

    .line 180
    iget-object v1, v1, Lo/fqb;->e:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 184
    invoke-static {}, Lo/eXW;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v2

    goto :goto_3

    .line 190
    :cond_3
    invoke-static {}, Lo/eYf;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v2

    :goto_3
    move-object v5, v2

    .line 195
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x2fea

    move-object/from16 v16, v20

    .line 219
    invoke-static/range {v1 .. v19}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 222
    invoke-interface/range {v20 .. v20}, Lo/XE;->c()V

    goto :goto_4

    .line 226
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 230
    throw v1

    :cond_5
    move-object/from16 v20, v15

    .line 233
    invoke-interface/range {v20 .. v20}, Lo/XE;->q()V

    .line 236
    :goto_4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

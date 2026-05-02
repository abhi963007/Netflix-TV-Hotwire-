.class public final synthetic Lo/iQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/iQQ;->e:I

    .line 3
    iput-object p1, p0, Lo/iQQ;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 55
    iget-object v1, v0, Lo/iQQ;->d:Ljava/lang/Object;

    .line 58
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 62
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 66
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    and-int/2addr v3, v6

    .line 83
    invoke-interface {v1, v3, v4}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    sget-object v3, Lo/adP$b;->d:Lo/adR;

    .line 91
    invoke-static {v3, v7}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 95
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 103
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 107
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 109
    invoke-static {v1, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 113
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 118
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 120
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 126
    invoke-interface {v1}, Lo/XE;->t()V

    .line 129
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 135
    invoke-interface {v1, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 139
    :cond_1
    invoke-interface {v1}, Lo/XE;->x()V

    .line 142
    :goto_1
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 144
    invoke-static {v1, v3, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 147
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 149
    invoke-static {v1, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 156
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 161
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 163
    invoke-static {v1, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 166
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 168
    invoke-static {v1, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 171
    invoke-static {}, Lo/faU;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    .line 175
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fea

    move-object/from16 v17, v1

    .line 200
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 203
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_2

    .line 207
    :cond_2
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 211
    throw v1

    .line 214
    :cond_3
    invoke-interface {v1}, Lo/XE;->q()V

    .line 217
    :goto_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

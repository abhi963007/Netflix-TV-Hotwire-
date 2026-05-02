.class public final synthetic Lo/jax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;

.field private synthetic b:F

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(FLcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jax;->b:F

    .line 6
    iput-object p2, p0, Lo/jax;->a:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;

    .line 8
    iput-boolean p3, p0, Lo/jax;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/jax;->a:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;

    .line 5
    iget-object v8, v1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;->b:Lo/jiw;

    .line 7
    iget-object v9, v1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;->a:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;

    .line 11
    move-object/from16 v10, p1

    check-cast v10, Lo/XE;

    .line 15
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    and-int/2addr v2, v4

    .line 32
    invoke-interface {v10, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v2

    .line 45
    new-instance v3, Lo/sT;

    invoke-direct {v3, v4}, Lo/sT;-><init>(I)V

    .line 48
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 50
    invoke-static {v12, v2, v3}, Lo/tG;->e(Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 54
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 56
    invoke-static {v3, v11}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 60
    invoke-interface {v10}, Lo/XE;->j()J

    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 68
    invoke-interface {v10}, Lo/XE;->m()Lo/Zf;

    move-result-object v6

    .line 72
    invoke-static {v10, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 76
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 81
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 83
    invoke-interface {v10}, Lo/XE;->h()Lo/Xp;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 89
    invoke-interface {v10}, Lo/XE;->t()V

    .line 92
    invoke-interface {v10}, Lo/XE;->o()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 98
    invoke-interface {v10, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v10}, Lo/XE;->x()V

    .line 105
    :goto_1
    sget-object v13, Lo/aoy$b;->d:Lo/kCm;

    .line 107
    invoke-static {v10, v3, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 110
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 112
    invoke-static {v10, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 119
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 124
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 126
    invoke-static {v10, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 129
    sget-object v15, Lo/aoy$b;->h:Lo/kCm;

    .line 131
    invoke-static {v10, v2, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 134
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 138
    iget v14, v0, Lo/jax;->b:F

    const/4 v11, 0x0

    .line 141
    invoke-static {v2, v14, v11, v5}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, 0x7f070702

    .line 148
    invoke-static {v10, v5}, Lo/atK;->a(Lo/XE;I)F

    move-result v5

    .line 152
    sget-object v11, Lo/arU;->e:Lo/aaj;

    .line 154
    invoke-interface {v10, v11}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v11

    .line 158
    check-cast v11, Lo/azM;

    move-object/from16 v16, v1

    .line 162
    invoke-interface {v10}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    move/from16 v17, v14

    .line 168
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v14, :cond_2

    .line 178
    new-instance v1, Lo/iYE;

    move-object/from16 v18, v12

    const/16 v12, 0x18

    invoke-direct {v1, v12}, Lo/iYE;-><init>(I)V

    .line 181
    invoke-interface {v10, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v12

    .line 187
    :goto_2
    check-cast v1, Lo/kCb;

    .line 189
    invoke-static {v2, v1}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 193
    invoke-interface {v10, v11}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 197
    invoke-interface {v10, v5}, Lo/XE;->b(F)Z

    move-result v12

    move-object/from16 v19, v8

    .line 202
    invoke-interface {v10}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v12

    if-nez v2, :cond_3

    if-ne v8, v14, :cond_4

    .line 213
    :cond_3
    new-instance v8, Lo/lQ;

    const/4 v2, 0x3

    invoke-direct {v8, v11, v5, v2}, Lo/lQ;-><init>(Ljava/lang/Object;FI)V

    .line 216
    invoke-interface {v10, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 219
    :cond_4
    check-cast v8, Lo/kCb;

    .line 221
    invoke-static {v1, v8}, Lo/afq;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 225
    sget-object v2, Lo/adP$b;->d:Lo/adR;

    const/4 v5, 0x0

    .line 228
    invoke-static {v2, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 232
    invoke-interface {v10}, Lo/XE;->j()J

    move-result-wide v11

    .line 236
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 240
    invoke-interface {v10}, Lo/XE;->m()Lo/Zf;

    move-result-object v8

    .line 244
    invoke-static {v10, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 248
    invoke-interface {v10}, Lo/XE;->h()Lo/Xp;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 254
    invoke-interface {v10}, Lo/XE;->t()V

    .line 257
    invoke-interface {v10}, Lo/XE;->o()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 263
    invoke-interface {v10, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_3

    .line 267
    :cond_5
    invoke-interface {v10}, Lo/XE;->x()V

    .line 270
    :goto_3
    invoke-static {v10, v2, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 273
    invoke-static {v10, v8, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 276
    invoke-static {v5, v10, v6, v10, v4}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 279
    invoke-static {v10, v1, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 284
    iget-boolean v5, v0, Lo/jax;->d:Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object/from16 v3, v19

    move-object v6, v10

    .line 290
    invoke-static/range {v2 .. v7}, Lo/jar;->d(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;Lo/jiw;Landroidx/compose/ui/Modifier;ZLo/XE;I)V

    .line 293
    invoke-interface {v10}, Lo/XE;->c()V

    .line 296
    sget-object v1, Lo/adP$b;->b:Lo/adR;

    .line 298
    sget-object v2, Lo/rI;->a:Lo/rI;

    move-object/from16 v3, v18

    .line 300
    invoke-virtual {v2, v3, v1}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v4, v17

    .line 304
    invoke-static {v1, v4}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v5, v19

    const/4 v6, 0x0

    .line 309
    invoke-static {v9, v5, v1, v10, v6}, Lo/jar;->c(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;Lo/jiw;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    move-object/from16 v1, v16

    .line 314
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    .line 316
    sget-object v5, Lo/adP$b;->n:Lo/adR;

    .line 318
    invoke-virtual {v2, v3, v5}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x7f070700

    .line 325
    invoke-static {v10, v3}, Lo/atK;->a(Lo/XE;I)F

    move-result v3

    .line 329
    invoke-static {v2, v4, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 333
    invoke-static {v1, v2, v6, v10, v6}, Lo/jar;->d(Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;ZLo/XE;I)V

    .line 336
    invoke-interface {v10}, Lo/XE;->c()V

    goto :goto_4

    .line 340
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 343
    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 346
    invoke-static {}, Lo/XD;->c()V

    .line 349
    throw v1

    .line 350
    :cond_8
    invoke-interface {v10}, Lo/XE;->q()V

    .line 353
    :goto_4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

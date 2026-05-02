.class public final synthetic Lo/jCq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/jGN;

.field private synthetic c:I

.field private synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/jGN;Lo/kCb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jCq;->c:I

    .line 3
    iput-object p1, p0, Lo/jCq;->a:Lo/jGN;

    .line 5
    iput-object p2, p0, Lo/jCq;->e:Lo/kCb;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 3
    iget v1, v0, Lo/jCq;->c:I

    .line 6
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 11
    iget-object v3, v0, Lo/jCq;->a:Lo/jGN;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_4

    .line 18
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 22
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 28
    sget v9, Lo/jCl;->b:F

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v7, v8

    .line 38
    invoke-interface {v1, v7, v5}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    sget v8, Lo/jCl;->b:F

    .line 50
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object v7, v5

    .line 56
    invoke-static/range {v7 .. v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 60
    sget-object v8, Lo/adP$b;->i:Lo/adR;

    .line 62
    invoke-static {v8, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    .line 66
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 74
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v9

    .line 78
    invoke-static {v1, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 82
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 87
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 89
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 95
    invoke-interface {v1}, Lo/XE;->t()V

    .line 98
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    invoke-interface {v1, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v1}, Lo/XE;->x()V

    .line 111
    :goto_1
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 113
    invoke-static {v1, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 116
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 118
    invoke-static {v1, v9, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 125
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 130
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 132
    invoke-static {v1, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 135
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 137
    invoke-static {v1, v7, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 140
    sget-object v8, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;->FORWARD:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;

    .line 142
    iget-object v3, v3, Lo/jGN;->e:Lo/jDm;

    .line 144
    iget-boolean v9, v3, Lo/jDm;->c:Z

    .line 146
    iget-boolean v10, v3, Lo/jDm;->a:Z

    .line 150
    const-string v3, "forwardSeekButtonTestTag"

    invoke-static {v5, v3}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 156
    iget-object v11, v0, Lo/jCq;->e:Lo/kCb;

    const/16 v14, 0x6006

    move-object v13, v1

    .line 158
    invoke-static/range {v8 .. v14}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekButtonKt;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;ZZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 161
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_2

    .line 165
    :cond_2
    invoke-static {}, Lo/XD;->c()V

    .line 168
    throw v4

    .line 169
    :cond_3
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_2
    return-object v2

    .line 175
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 179
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    .line 181
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 185
    sget v8, Lo/jCl;->b:F

    and-int/lit8 v8, v4, 0x3

    if-eq v8, v5, :cond_5

    move v5, v7

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    and-int/2addr v4, v7

    .line 195
    invoke-interface {v1, v4, v5}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 201
    iget-object v3, v3, Lo/jGN;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    .line 203
    iget-object v4, v0, Lo/jCq;->e:Lo/kCb;

    .line 205
    invoke-static {v3, v4, v1, v6}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonKt;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/kCb;Lo/XE;I)V

    goto :goto_4

    .line 209
    :cond_6
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_4
    return-object v2

    .line 215
    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 219
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 221
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 225
    sget v9, Lo/jCl;->b:F

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_8

    move v5, v7

    goto :goto_5

    :cond_8
    move v5, v6

    :goto_5
    and-int/2addr v7, v8

    .line 235
    invoke-interface {v1, v7, v5}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 241
    sget v10, Lo/jCl;->b:F

    .line 247
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object v7, v5

    .line 251
    invoke-static/range {v7 .. v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 255
    sget-object v8, Lo/adP$b;->j:Lo/adR;

    .line 257
    invoke-static {v8, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    .line 261
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v8

    .line 265
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 269
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v9

    .line 273
    invoke-static {v1, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 277
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 282
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 284
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 290
    invoke-interface {v1}, Lo/XE;->t()V

    .line 293
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 299
    invoke-interface {v1, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_6

    .line 303
    :cond_9
    invoke-interface {v1}, Lo/XE;->x()V

    .line 306
    :goto_6
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 308
    invoke-static {v1, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 311
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 313
    invoke-static {v1, v9, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 320
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 325
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 327
    invoke-static {v1, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 330
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 332
    invoke-static {v1, v7, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 335
    sget-object v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;->BACKWARD:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;

    .line 337
    iget-object v3, v3, Lo/jGN;->c:Lo/jDm;

    .line 339
    iget-boolean v8, v3, Lo/jDm;->c:Z

    .line 341
    iget-boolean v9, v3, Lo/jDm;->a:Z

    .line 345
    const-string v3, "backwardSeekButtonTestTag"

    invoke-static {v5, v3}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 351
    iget-object v10, v0, Lo/jCq;->e:Lo/kCb;

    const/16 v13, 0x6006

    move-object v12, v1

    .line 354
    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekButtonKt;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;ZZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 357
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_7

    .line 361
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    .line 364
    throw v4

    .line 365
    :cond_b
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_7
    return-object v2
.end method

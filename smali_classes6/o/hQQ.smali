.class public final synthetic Lo/hQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/YP;

.field private synthetic c:F

.field private synthetic d:Lo/YO;

.field private synthetic e:F

.field private synthetic f:F

.field private synthetic g:Lo/kCb;

.field private synthetic h:F

.field private synthetic i:Lo/YP;

.field private synthetic j:Lo/YP;

.field private synthetic n:Lo/YP;

.field private synthetic o:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/YP;FFFLo/YP;Lo/YP;Lo/kCb;FLo/YP;Lo/YP;Lo/YO;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hQQ;->b:Lo/YP;

    .line 6
    iput p2, p0, Lo/hQQ;->e:F

    .line 8
    iput p3, p0, Lo/hQQ;->c:F

    .line 10
    iput p4, p0, Lo/hQQ;->h:F

    .line 12
    iput-object p5, p0, Lo/hQQ;->i:Lo/YP;

    .line 14
    iput-object p6, p0, Lo/hQQ;->j:Lo/YP;

    .line 16
    iput-object p7, p0, Lo/hQQ;->g:Lo/kCb;

    .line 18
    iput p8, p0, Lo/hQQ;->f:F

    .line 20
    iput-object p9, p0, Lo/hQQ;->n:Lo/YP;

    .line 22
    iput-object p10, p0, Lo/hQQ;->o:Lo/YP;

    .line 24
    iput-object p11, p0, Lo/hQQ;->d:Lo/YO;

    .line 26
    iput p12, p0, Lo/hQQ;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/akV;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Lo/azQ;

    .line 11
    sget v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->b:F

    .line 15
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v2, v2, Lo/azQ;->c:F

    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3}, Lo/akQ;->e(Lo/akV;Z)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 27
    invoke-static {v3, v4, v5, v6}, Lo/agw;->e(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    invoke-virtual {v1}, Lo/akV;->d()V

    .line 36
    :cond_0
    iget-object v1, v0, Lo/hQQ;->b:Lo/YP;

    .line 38
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lo/azQ;

    .line 44
    iget v3, v3, Lo/azQ;->c:F

    .line 49
    new-instance v4, Lo/azQ;

    add-float/2addr v3, v2

    invoke-direct {v4, v3}, Lo/azQ;-><init>(F)V

    .line 52
    invoke-interface {v1, v4}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lo/azQ;

    .line 61
    iget v2, v2, Lo/azQ;->c:F

    .line 63
    sget v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->e:F

    const/4 v3, 0x0

    .line 65
    invoke-static {v2, v3}, Lo/azQ;->a(FF)I

    move-result v2

    .line 69
    iget v15, v0, Lo/hQQ;->e:F

    .line 71
    iget v13, v0, Lo/hQQ;->c:F

    .line 73
    iget v14, v0, Lo/hQQ;->h:F

    .line 75
    iget-object v9, v0, Lo/hQQ;->i:Lo/YP;

    .line 77
    iget-object v12, v0, Lo/hQQ;->j:Lo/YP;

    .line 81
    iget-object v4, v0, Lo/hQQ;->g:Lo/kCb;

    .line 83
    iget v10, v0, Lo/hQQ;->f:F

    .line 85
    iget-object v11, v0, Lo/hQQ;->n:Lo/YP;

    .line 87
    iget-object v8, v0, Lo/hQQ;->o:Lo/YP;

    .line 89
    iget-object v7, v0, Lo/hQQ;->d:Lo/YO;

    .line 91
    iget v6, v0, Lo/hQQ;->a:F

    if-gez v2, :cond_2

    .line 95
    invoke-interface {v9}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 101
    sget-object v5, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->COLLAPSED:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-ne v2, v5, :cond_2

    .line 105
    invoke-interface {v12}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Lo/azQ;

    .line 111
    iget v2, v2, Lo/azQ;->c:F

    .line 113
    invoke-static {v2, v15}, Lo/azQ;->a(FF)I

    move-result v2

    if-ltz v2, :cond_1

    move v5, v15

    move v6, v14

    move-object v2, v7

    move v7, v10

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v10, v12

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v13, v2

    .line 129
    invoke-static/range {v4 .. v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->e(Lo/kCb;FFFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;)V

    goto/16 :goto_0

    :cond_1
    move-object v2, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    .line 141
    sget v18, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->d:F

    move-object v4, v1

    move v5, v13

    move v8, v6

    move v6, v14

    move v7, v15

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    move/from16 v14, v18

    .line 145
    invoke-static/range {v4 .. v14}, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->b(Lo/YP;FFFFFLo/YP;Lo/YP;Lo/YP;FF)V

    goto :goto_0

    :cond_2
    move-object v2, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move v8, v6

    .line 157
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 161
    check-cast v5, Lo/azQ;

    .line 163
    iget v5, v5, Lo/azQ;->c:F

    .line 165
    invoke-static {v5, v3}, Lo/azQ;->a(FF)I

    move-result v5

    if-lez v5, :cond_4

    .line 171
    invoke-interface {v9}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 175
    check-cast v5, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 177
    sget-object v6, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->EXPANDED:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-ne v5, v6, :cond_4

    .line 181
    invoke-interface/range {v17 .. v17}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 185
    check-cast v5, Lo/azQ;

    .line 187
    iget v5, v5, Lo/azQ;->c:F

    .line 189
    sget v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->d:F

    .line 191
    invoke-static {v5, v6}, Lo/azQ;->a(FF)I

    move-result v5

    if-gtz v5, :cond_3

    move v5, v13

    move v6, v8

    move-object v7, v1

    move-object v8, v9

    move-object/from16 v9, v17

    move-object v10, v11

    move-object/from16 v11, v16

    move-object v12, v2

    .line 204
    invoke-static/range {v4 .. v12}, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->a(Lo/kCb;FFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;)V

    goto :goto_0

    :cond_3
    move-object v4, v1

    move v5, v13

    move v6, v14

    move v7, v15

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    move v13, v14

    move v14, v15

    .line 214
    invoke-static/range {v4 .. v14}, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->b(Lo/YP;FFFFFLo/YP;Lo/YP;Lo/YP;FF)V

    .line 219
    :cond_4
    :goto_0
    invoke-interface/range {v17 .. v17}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 223
    check-cast v1, Lo/azQ;

    .line 225
    iget v1, v1, Lo/azQ;->c:F

    div-float/2addr v1, v15

    const/high16 v4, 0x3f800000    # 1.0f

    .line 231
    invoke-static {v1, v3, v4}, Lo/kDM;->a(FFF)F

    move-result v1

    .line 235
    invoke-interface {v2, v1}, Lo/YO;->e(F)V

    .line 238
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

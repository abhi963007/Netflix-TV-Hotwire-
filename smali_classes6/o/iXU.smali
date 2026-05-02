.class public final synthetic Lo/iXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/iXI;


# direct methods
.method public synthetic constructor <init>(Lo/iXI;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iXU;->a:I

    .line 3
    iput-object p1, p0, Lo/iXU;->b:Lo/iXI;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iXU;->a:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 10
    iget-object v3, v0, Lo/iXU;->b:Lo/iXI;

    .line 12
    const-string v4, ""

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    .line 17
    move-object/from16 v1, p1

    check-cast v1, Lo/iXW;

    .line 19
    sget-object v7, Lo/iXR;->al:Lo/iXR$e;

    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lo/iXW;->getMomentVideosList()Lo/bEx;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lo/iXt;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v1, Lo/iXt;->d:Ljava/lang/Object;

    .line 39
    move-object v4, v3

    check-cast v4, Lo/iXI$g;

    .line 41
    iget-object v4, v4, Lo/iXI$g;->a:Lo/iXm;

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 57
    sget v7, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->i:I

    int-to-long v7, v7

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    int-to-long v9, v9

    .line 77
    check-cast v3, Lo/iXI$g;

    .line 79
    iget-object v3, v3, Lo/iXI$g;->a:Lo/iXm;

    .line 81
    iget v11, v3, Lo/iXm;->c:I

    int-to-long v11, v11

    .line 88
    iget-object v15, v3, Lo/iXm;->j:Ljava/lang/String;

    .line 90
    iget-object v14, v3, Lo/iXm;->d:Ljava/lang/Integer;

    if-eqz v14, :cond_2

    .line 94
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-long v5, v13

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    .line 105
    :goto_2
    iget-object v5, v3, Lo/iXm;->g:Ljava/lang/String;

    .line 112
    new-instance v6, Lcom/netflix/cl/model/event/discrete/moments/ShareSelected;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v13, v6

    move-object v11, v14

    move-object/from16 v14, v16

    move-object v12, v15

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lcom/netflix/cl/model/event/discrete/moments/ShareSelected;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4, v6}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    if-eqz v1, :cond_3

    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    int-to-long v5, v5

    .line 137
    iget v1, v3, Lo/iXm;->c:I

    int-to-long v9, v1

    .line 144
    iget-object v1, v3, Lo/iXm;->j:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 148
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-long v11, v11

    .line 157
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    .line 162
    :goto_4
    iget-object v3, v3, Lo/iXm;->g:Ljava/lang/String;

    .line 168
    new-instance v11, Lcom/netflix/cl/model/event/discrete/moments/ShareOptionsViewed;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object v12, v11

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/netflix/cl/model/event/discrete/moments/ShareOptionsViewed;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v4, v11}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-object v2

    .line 179
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lo/iXW;

    .line 181
    sget-object v5, Lo/iXR;->al:Lo/iXR$e;

    .line 183
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Lo/iXW;->getMomentVideosList()Lo/bEx;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v1

    .line 194
    check-cast v1, Lo/iXt;

    if-eqz v1, :cond_6

    .line 198
    iget-object v1, v1, Lo/iXt;->d:Ljava/lang/Object;

    .line 201
    move-object v4, v3

    check-cast v4, Lo/iXI$e;

    .line 203
    iget-object v4, v4, Lo/iXI$e;->d:Lo/iXm;

    .line 205
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 215
    :goto_5
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 219
    sget v4, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->i:I

    int-to-long v4, v4

    if-eqz v6, :cond_7

    .line 228
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    int-to-long v6, v6

    .line 239
    check-cast v3, Lo/iXI$e;

    .line 241
    iget-object v8, v3, Lo/iXI$e;->d:Lo/iXm;

    .line 243
    iget v8, v8, Lo/iXm;->c:I

    int-to-long v8, v8

    .line 250
    iget-object v3, v3, Lo/iXI$e;->d:Lo/iXm;

    .line 252
    iget-object v14, v3, Lo/iXm;->j:Ljava/lang/String;

    .line 254
    iget-object v15, v3, Lo/iXm;->g:Ljava/lang/String;

    .line 256
    new-instance v3, Lcom/netflix/cl/model/event/discrete/moments/Deleted;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/netflix/cl/model/event/discrete/moments/Deleted;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-object v2

    .line 265
    :cond_8
    move-object/from16 v1, p1

    check-cast v1, Lo/iXW;

    .line 267
    sget-object v5, Lo/iXR;->al:Lo/iXR$e;

    .line 269
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Lo/iXW;->getMomentVideosList()Lo/bEx;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v1

    .line 280
    check-cast v1, Lo/iXt;

    if-eqz v1, :cond_9

    .line 284
    iget-object v1, v1, Lo/iXt;->d:Ljava/lang/Object;

    .line 287
    move-object v4, v3

    check-cast v4, Lo/iXI$b;

    .line 289
    iget-object v4, v4, Lo/iXI$b;->b:Lo/iXm;

    .line 291
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    .line 301
    :goto_7
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 305
    sget v5, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->i:I

    int-to-long v5, v5

    if-eqz v1, :cond_a

    .line 314
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    int-to-long v7, v1

    .line 325
    check-cast v3, Lo/iXI$b;

    .line 327
    iget-object v1, v3, Lo/iXI$b;->b:Lo/iXm;

    .line 329
    iget v3, v1, Lo/iXm;->c:I

    int-to-long v9, v3

    .line 336
    iget-object v15, v1, Lo/iXm;->j:Ljava/lang/String;

    .line 338
    iget-object v3, v1, Lo/iXm;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    .line 342
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v11, v3

    .line 351
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    .line 354
    :goto_9
    iget-object v1, v1, Lo/iXm;->g:Ljava/lang/String;

    .line 356
    new-instance v3, Lcom/netflix/cl/model/event/discrete/moments/PlaySelected;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v11, v3

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lcom/netflix/cl/model/event/discrete/moments/PlaySelected;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v4, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-object v2
.end method

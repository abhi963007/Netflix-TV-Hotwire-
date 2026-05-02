.class public final synthetic Lo/biO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo/biO;->c:I

    iput-object p1, p0, Lo/biO;->e:Ljava/lang/Object;

    iput p2, p0, Lo/biO;->d:I

    iput-object p3, p0, Lo/biO;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/aYZ$e;Lo/aYZ;I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lo/biO;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/biO;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/biO;->a:Ljava/lang/Object;

    iput p3, p0, Lo/biO;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lo/biO;->c:I

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    .line 6
    iget-object v0, p0, Lo/biO;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    iget-object v1, p0, Lo/biO;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo/dlB;

    .line 14
    iget v3, p0, Lo/biO;->d:I

    .line 16
    invoke-static {v0, v3}, Lo/kAf;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    move-object v5, v4

    check-cast v5, Lo/iAm;

    .line 42
    iget-object v5, v5, Lo/iAm;->b:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 46
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Lo/iAm;

    .line 73
    iget-object v4, v3, Lo/iAm;->b:Ljava/util/List;

    .line 75
    iget-object v3, v3, Lo/iAm;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 77
    invoke-interface {v3}, Lo/hJi;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    if-eqz v4, :cond_2

    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_2

    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 107
    check-cast v5, Lo/iAe;

    .line 109
    iget-object v6, v5, Lo/iAe;->a:Ljava/lang/Object;

    .line 111
    invoke-interface {v6}, Lo/hKg;->getEvidence()Lo/hJK;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 118
    invoke-interface {v7}, Lo/hJK;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v2

    .line 124
    :goto_2
    invoke-static {v1, v7}, Lo/iGM;->a(Lo/dlB;Ljava/lang/String;)V

    .line 127
    invoke-interface {v6}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v7

    .line 131
    invoke-interface {v7}, Lo/hKd;->getEventWindowEvent()Lo/hKC;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 137
    invoke-interface {v7}, Lo/hKC;->e()Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 143
    check-cast v7, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 149
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 159
    check-cast v8, Lo/hKF;

    .line 161
    iget-object v8, v8, Lo/hKF;->b:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 165
    invoke-static {v1, v8}, Lo/iGM;->a(Lo/dlB;Ljava/lang/String;)V

    goto :goto_3

    .line 169
    :cond_5
    sget-object v7, Lo/iGM$e;->c:[I

    .line 171
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 175
    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 181
    :pswitch_0
    invoke-static {v5, v1}, Lo/iGM;->c(Lo/iAe;Lo/dlB;)V

    goto :goto_1

    .line 185
    :pswitch_1
    invoke-static {v5, v1}, Lo/iGM;->c(Lo/iAe;Lo/dlB;)V

    goto :goto_1

    .line 189
    :pswitch_2
    invoke-interface {v6}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v5

    .line 193
    invoke-interface {v5}, Lo/hKd;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-static {v1, v5}, Lo/iGM;->a(Lo/dlB;Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :pswitch_3
    invoke-interface {v6}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v5

    .line 205
    instance-of v6, v5, Lo/hJZ;

    if-eqz v6, :cond_6

    .line 209
    check-cast v5, Lo/hJZ;

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_7

    .line 215
    invoke-interface {v5}, Lo/hJZ;->av()Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 221
    invoke-interface {v5}, Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v2

    .line 225
    :goto_5
    invoke-static {v1, v5}, Lo/iGM;->a(Lo/dlB;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 230
    :pswitch_4
    invoke-interface {v6}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v5

    .line 234
    instance-of v6, v5, Lo/hKa;

    if-eqz v6, :cond_8

    .line 238
    check-cast v5, Lo/hKa;

    goto :goto_6

    :cond_8
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_9

    .line 244
    invoke-interface {v5}, Lo/hKa;->as()Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 250
    invoke-interface {v5}, Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v2

    .line 254
    :goto_7
    invoke-static {v1, v5}, Lo/iGM;->a(Lo/dlB;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    return-void

    .line 260
    :cond_b
    iget-object v0, p0, Lo/biO;->e:Ljava/lang/Object;

    .line 262
    check-cast v0, Lo/hsy;

    .line 264
    iget-object v1, p0, Lo/biO;->a:Ljava/lang/Object;

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 268
    invoke-virtual {v0}, Lo/hsy;->a()Lo/aXF$c;

    move-result-object v2

    .line 272
    iget v3, p0, Lo/biO;->d:I

    .line 274
    invoke-virtual {v0, v3, v2, v1}, Lo/hsy;->onLocationSelectionChanged(ILo/aXF$c;Ljava/lang/String;)V

    return-void

    .line 278
    :cond_c
    iget-object v0, p0, Lo/biO;->e:Ljava/lang/Object;

    .line 280
    check-cast v0, Lo/aYZ$e;

    .line 282
    iget-object v1, p0, Lo/biO;->a:Ljava/lang/Object;

    .line 284
    check-cast v1, Lo/aYZ;

    .line 286
    iget v2, v0, Lo/aYZ$e;->c:I

    .line 288
    iget-object v0, v0, Lo/aYZ$e;->a:Lo/bac$c;

    .line 290
    iget v3, p0, Lo/biO;->d:I

    .line 292
    invoke-interface {v1, v2, v0, v3}, Lo/aYZ;->d(ILo/bac$c;I)V

    return-void

    .line 296
    :cond_d
    iget-object v0, p0, Lo/biO;->e:Ljava/lang/Object;

    .line 298
    check-cast v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 300
    iget-object v1, p0, Lo/biO;->a:Ljava/lang/Object;

    .line 302
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 306
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 311
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 317
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 321
    iget v2, p0, Lo/biO;->d:I

    const/4 v3, 0x0

    .line 324
    invoke-virtual {v0, v2, v3, v1}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    return-void

    .line 328
    :cond_e
    iget-object v0, p0, Lo/biO;->e:Ljava/lang/Object;

    .line 330
    check-cast v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 332
    iget-object v1, p0, Lo/biO;->a:Ljava/lang/Object;

    .line 334
    check-cast v1, Lo/aj$d;

    .line 336
    iget-object v1, v1, Lo/aj$d;->b:Ljava/io/Serializable;

    .line 338
    iget v3, p0, Lo/biO;->d:I

    .line 1011
    iget-object v4, v0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 1012
    iget-object v4, v0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/activity/result/ActivityResultRegistry$c;

    if-eqz v4, :cond_f

    .line 1013
    iget-object v2, v4, Landroidx/activity/result/ActivityResultRegistry$c;->b:Lo/af;

    :cond_f
    if-nez v2, :cond_10

    .line 1014
    iget-object v2, v0, Landroidx/activity/result/ActivityResultRegistry;->j:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1015
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1016
    :cond_10
    iget-object v2, v4, Landroidx/activity/result/ActivityResultRegistry$c;->b:Lo/af;

    .line 1017
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1019
    invoke-interface {v2, v1}, Lo/af;->c(Ljava/lang/Object;)V

    :cond_11
    return-void

    .line 344
    :cond_12
    iget-object v0, p0, Lo/biO;->e:Ljava/lang/Object;

    .line 346
    check-cast v0, Lo/biN;

    .line 348
    iget-object v1, p0, Lo/biO;->a:Ljava/lang/Object;

    .line 350
    iget-object v0, v0, Lo/biN;->d:Lo/biM$c;

    .line 352
    iget v2, p0, Lo/biO;->d:I

    .line 354
    invoke-interface {v0, v2, v1}, Lo/biM$c;->a(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

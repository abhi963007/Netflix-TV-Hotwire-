.class public final Lo/jxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jxH$e;
    }
.end annotation


# instance fields
.field private a:Lo/aSk;

.field private b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field public final c:Lo/jzA;

.field private e:Lo/dpB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jxH$e;

    const-string v1, "PlaybackSessionListenerImpl"

    invoke-direct {v0, v1}, Lo/jxH$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/jzA;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lo/jxH;->c:Lo/jzA;

    .line 17
    invoke-static {p1}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lo/jxH;->a:Lo/aSk;

    .line 24
    move-object p2, p1

    check-cast p2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 26
    iput-object p2, p0, Lo/jxH;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 28
    sget-object p2, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 30
    invoke-static {p1}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/jxH;->e:Lo/dpB;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;J)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lo/jxE;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lo/jxE;-><init>(Lo/jxH;ILjava/lang/String;JLo/kBj;)V

    .line 17
    iget-object p1, p0, Lo/jxH;->a:Lo/aSk;

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 20
    invoke-static {p1, p2, p2, v0, p3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lo/jxI;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lo/jxI;-><init>(Lo/jxH;ILjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Lo/kBj;)V

    .line 18
    iget-object p1, p0, Lo/jxH;->a:Lo/aSk;

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 21
    invoke-static {p1, p2, p2, v0, p3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final b(Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7
    new-instance v0, Lo/jAi$l;

    invoke-direct {v0, p1}, Lo/jAi$l;-><init>(F)V

    .line 10
    iget-object p1, p0, Lo/jxH;->e:Lo/dpB;

    .line 14
    const-class v1, Lo/jAi;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method

.method public final c(ILjava/lang/String;JLjava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 3
    const-string v0, ""

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lo/jxG;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lo/jxG;-><init>(Lo/jxH;ILjava/lang/String;JLjava/lang/String;Ljava/nio/ByteBuffer;Lo/kBj;)V

    move-object v1, p0

    .line 20
    iget-object v2, v1, Lo/jxH;->a:Lo/aSk;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 23
    invoke-static {v2, v3, v3, v0, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final e(ILjava/lang/String;JJLjava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 3
    const-string v0, ""

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lo/jxF;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lo/jxF;-><init>(Lo/jxH;ILjava/lang/String;JJLjava/lang/String;Ljava/nio/ByteBuffer;Lo/kBj;)V

    move-object v1, p0

    .line 23
    iget-object v2, v1, Lo/jxH;->a:Lo/aSk;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 26
    invoke-static {v2, v3, v3, v0, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jxH;->e:Lo/dpB;

    .line 5
    sget-object v1, Lo/jzC$a;->d:Lo/jzC$a;

    .line 7
    const-class v2, Lo/jAi;

    invoke-virtual {v0, v2, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method

.method public final onPlaybackError(Lcom/netflix/mediaclient/servicemgr/IPlayer$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 1
    iget-object v7, v0, Lo/jxH;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 3
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aw:Lo/dpB;

    .line 5
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->D()V

    return-void

    .line 15
    :cond_0
    instance-of v2, v5, Lo/hrO;

    if-eqz v2, :cond_1

    .line 23
    move-object v2, v5

    check-cast v2, Lo/hrY;

    .line 25
    invoke-virtual {v2}, Lo/hrY;->b()Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Lo/jAi$d;

    invoke-direct {v3, v2}, Lo/jAi$d;-><init>(Ljava/lang/String;)V

    .line 32
    const-class v2, Lo/jAi;

    invoke-virtual {v1, v2, v3}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 42
    :cond_1
    new-instance v2, Lo/jAi$B;

    invoke-direct {v2}, Lo/jAi$B;-><init>()V

    .line 45
    const-class v3, Lo/jAi;

    invoke-virtual {v1, v3, v2}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    .line 48
    instance-of v1, v5, Lo/hrY;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 54
    move-object v3, v5

    check-cast v3, Lo/hrY;

    .line 56
    iget-object v3, v3, Lo/hrY;->e:Lo/hAt;

    .line 58
    iget-object v4, v3, Lo/hAt;->o:Lcom/netflix/mediaclient/android/app/Status;

    .line 60
    instance-of v6, v4, Lo/hph;

    if-eqz v6, :cond_2

    .line 65
    move-object v6, v4

    check-cast v6, Lo/hph;

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_3

    .line 71
    invoke-interface {v6}, Lo/hph;->o()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 77
    invoke-interface {v6}, Lo/hph;->o()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 87
    check-cast v4, Lo/hph;

    .line 89
    invoke-interface {v4}, Lo/hph;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 95
    :cond_3
    iget-object v3, v3, Lo/hAt;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v9, v3

    goto :goto_3

    :cond_5
    :goto_2
    move-object v9, v2

    .line 101
    :goto_3
    instance-of v3, v5, Lo/hrZ;

    if-eqz v3, :cond_6

    .line 105
    move-object v1, v5

    check-cast v1, Lo/hrZ;

    .line 111
    new-instance v2, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v7, v1}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bb:Landroid/view/ViewGroup;

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    const/4 v8, 0x0

    if-eqz v9, :cond_8

    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 128
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 133
    move-object v11, v1

    check-cast v11, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v11, :cond_c

    .line 137
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_c

    .line 145
    invoke-static {v11}, Lo/klV;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hJc;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 154
    invoke-static {v11}, Lo/kli;->n(Landroid/content/Context;)Z

    move-result v10

    .line 158
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ax:Ldagger/Lazy;

    .line 160
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 165
    move-object v13, v1

    check-cast v13, Lo/iMk;

    .line 167
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->L()Lo/hJQ;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 173
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->L()Lo/hJQ;

    move-result-object v1

    .line 177
    invoke-interface {v1}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v14, v2

    .line 186
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    .line 194
    new-instance v16, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;

    const/4 v6, 0x4

    move-object/from16 v1, v16

    move-object v2, v7

    move v3, v10

    move-object v4, v11

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    new-instance v1, Lo/jya;

    invoke-direct {v1, v7, v10, v8}, Lo/jya;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;ZI)V

    move-object v8, v13

    move-object v10, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object v15, v1

    .line 206
    invoke-interface/range {v8 .. v15}, Lo/iMk;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hJc;Landroidx/fragment/app/FragmentManager;Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;Lo/jya;)V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    .line 214
    move-object v1, v5

    check-cast v1, Lo/hrY;

    .line 216
    iget-object v1, v1, Lo/hrY;->b:Lo/kzi;

    .line 218
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 222
    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v1, :cond_9

    .line 230
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v7, v5}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bb:Landroid/view/ViewGroup;

    .line 235
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 239
    :cond_9
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bB:Lcom/netflix/mediaclient/ui/player/PlayerFragmentCL;

    .line 247
    new-instance v3, Lcom/netflix/cl/model/Error;

    const-string v4, "0"

    invoke-direct {v3, v4, v2, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 250
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentCL;->c(Lcom/netflix/cl/model/Error;)V

    .line 253
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->Z()V

    .line 256
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->W()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 264
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v2, "We got a playback error but did not show it to the user because we are in postplay. Error was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    new-instance v2, Lo/gQd;

    invoke-direct {v2, v1}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 277
    iput-boolean v8, v2, Lo/gQd;->a:Z

    .line 279
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    return-void

    .line 283
    :cond_a
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->L()Lo/hJQ;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 289
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->L()Lo/hJQ;

    move-result-object v1

    .line 293
    invoke-interface {v1}, Lo/hJn;->m()Ljava/lang/String;

    .line 296
    :cond_b
    invoke-static {v7, v5}, Lcom/netflix/mediaclient/ui/player/error/PlayerErrorDialogDescriptorFactory;->e(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/IPlayer$a;)Lo/fuv;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 302
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aJ:Lo/fut;

    if-eqz v2, :cond_c

    .line 306
    invoke-interface {v2, v1}, Lo/fut;->addError(Lo/fuv;)Z

    :cond_c
    return-void
.end method

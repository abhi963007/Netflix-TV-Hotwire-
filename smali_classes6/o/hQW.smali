.class public final Lo/hQW;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hQW$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/YO;

.field private synthetic e:Lo/YP;

.field private synthetic f:F

.field private synthetic g:Lo/YP;

.field private synthetic h:Lo/YP;

.field private synthetic i:F

.field private synthetic j:F

.field private synthetic l:Lo/kCb;

.field private synthetic m:F

.field private synthetic n:F

.field private synthetic o:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;Lo/YP;Lo/kCb;FFFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;FFLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hQW;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 3
    iput-object p2, p0, Lo/hQW;->a:Lo/YP;

    .line 5
    iput-object p3, p0, Lo/hQW;->l:Lo/kCb;

    .line 7
    iput p4, p0, Lo/hQW;->f:F

    .line 9
    iput p5, p0, Lo/hQW;->j:F

    .line 11
    iput p6, p0, Lo/hQW;->i:F

    .line 13
    iput-object p7, p0, Lo/hQW;->g:Lo/YP;

    .line 15
    iput-object p8, p0, Lo/hQW;->c:Lo/YP;

    .line 17
    iput-object p9, p0, Lo/hQW;->e:Lo/YP;

    .line 19
    iput-object p10, p0, Lo/hQW;->h:Lo/YP;

    .line 21
    iput-object p11, p0, Lo/hQW;->d:Lo/YO;

    .line 23
    iput p12, p0, Lo/hQW;->n:F

    .line 25
    iput p13, p0, Lo/hQW;->m:F

    .line 27
    iput-object p14, p0, Lo/hQW;->o:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 18

    move-object/from16 v0, p0

    .line 5
    iget v14, v0, Lo/hQW;->m:F

    .line 7
    iget-object v15, v0, Lo/hQW;->o:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 9
    iget-object v2, v0, Lo/hQW;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 11
    iget-object v3, v0, Lo/hQW;->a:Lo/YP;

    .line 13
    iget-object v4, v0, Lo/hQW;->l:Lo/kCb;

    .line 15
    iget v5, v0, Lo/hQW;->f:F

    .line 17
    iget v6, v0, Lo/hQW;->j:F

    .line 19
    iget v7, v0, Lo/hQW;->i:F

    .line 21
    iget-object v8, v0, Lo/hQW;->g:Lo/YP;

    .line 23
    iget-object v9, v0, Lo/hQW;->c:Lo/YP;

    .line 25
    iget-object v10, v0, Lo/hQW;->e:Lo/YP;

    .line 27
    iget-object v11, v0, Lo/hQW;->h:Lo/YP;

    .line 29
    iget-object v12, v0, Lo/hQW;->d:Lo/YO;

    .line 31
    iget v13, v0, Lo/hQW;->n:F

    .line 35
    new-instance v17, Lo/hQW;

    move-object/from16 v1, v17

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lo/hQW;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;Lo/YP;Lo/kCb;FFFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;FFLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kBj;)V

    return-object v17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/hQW;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 8
    sget v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->b:F

    .line 10
    iget-object v1, v0, Lo/hQW;->a:Lo/YP;

    .line 12
    iget-object v2, v0, Lo/hQW;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 14
    invoke-interface {v1, v2}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 23
    sget-object v3, Lo/hQW$d;->e:[I

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 29
    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 37
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->CONDENSED:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 39
    invoke-interface {v1, v2}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$b;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$b;

    .line 44
    iget-object v2, v0, Lo/hQW;->l:Lo/kCb;

    .line 46
    invoke-interface {v2, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->d:F

    .line 53
    new-instance v2, Lo/azQ;

    invoke-direct {v2, v1}, Lo/azQ;-><init>(F)V

    .line 56
    iget-object v3, v0, Lo/hQW;->c:Lo/YP;

    .line 58
    invoke-interface {v3, v2}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 61
    iget-object v2, v0, Lo/hQW;->o:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 63
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/util/ControllerSheetScreenUtilKt;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;)Lo/fqa;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, v2, Lo/fqa;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->Playback:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    if-ne v2, v3, :cond_1

    .line 77
    sget v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->a:F

    .line 81
    :cond_1
    new-instance v2, Lo/azQ;

    invoke-direct {v2, v1}, Lo/azQ;-><init>(F)V

    .line 84
    iget-object v1, v0, Lo/hQW;->e:Lo/YP;

    .line 86
    invoke-interface {v1, v2}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 91
    iget v1, v0, Lo/hQW;->m:F

    .line 93
    new-instance v2, Lo/azQ;

    invoke-direct {v2, v1}, Lo/azQ;-><init>(F)V

    .line 96
    iget-object v1, v0, Lo/hQW;->h:Lo/YP;

    .line 98
    invoke-interface {v1, v2}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 101
    sget v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->e:F

    .line 105
    new-instance v1, Lo/azQ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/azQ;-><init>(F)V

    .line 108
    iget-object v3, v0, Lo/hQW;->g:Lo/YP;

    .line 110
    invoke-interface {v3, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 114
    iget-object v1, v0, Lo/hQW;->d:Lo/YO;

    .line 116
    invoke-interface {v1, v2}, Lo/YO;->e(F)V

    goto :goto_1

    .line 120
    :cond_2
    iget-object v10, v0, Lo/hQW;->h:Lo/YP;

    .line 122
    iget-object v11, v0, Lo/hQW;->d:Lo/YO;

    .line 124
    iget-object v3, v0, Lo/hQW;->l:Lo/kCb;

    .line 126
    iget v4, v0, Lo/hQW;->n:F

    .line 128
    iget v5, v0, Lo/hQW;->m:F

    .line 130
    iget-object v6, v0, Lo/hQW;->g:Lo/YP;

    .line 132
    iget-object v7, v0, Lo/hQW;->a:Lo/YP;

    .line 134
    iget-object v8, v0, Lo/hQW;->c:Lo/YP;

    .line 136
    iget-object v9, v0, Lo/hQW;->e:Lo/YP;

    .line 138
    invoke-static/range {v3 .. v11}, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->a(Lo/kCb;FFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;)V

    goto :goto_1

    .line 142
    :cond_3
    iget-object v1, v0, Lo/hQW;->h:Lo/YP;

    .line 144
    iget-object v2, v0, Lo/hQW;->d:Lo/YO;

    .line 146
    iget-object v12, v0, Lo/hQW;->l:Lo/kCb;

    .line 148
    iget v13, v0, Lo/hQW;->f:F

    .line 150
    iget v14, v0, Lo/hQW;->j:F

    .line 152
    iget v15, v0, Lo/hQW;->i:F

    .line 154
    iget-object v3, v0, Lo/hQW;->g:Lo/YP;

    .line 156
    iget-object v4, v0, Lo/hQW;->a:Lo/YP;

    .line 158
    iget-object v5, v0, Lo/hQW;->c:Lo/YP;

    .line 160
    iget-object v6, v0, Lo/hQW;->e:Lo/YP;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    .line 174
    invoke-static/range {v12 .. v21}, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->e(Lo/kCb;FFFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;)V

    .line 177
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

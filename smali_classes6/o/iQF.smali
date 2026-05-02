.class final Lo/iQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field private synthetic b:Lo/iQB;

.field private synthetic d:Lo/iQK;

.field private synthetic e:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/iQB;Lo/iQK;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iQF;->b:Lo/iQB;

    .line 6
    iput-object p2, p0, Lo/iQF;->d:Lo/iQK;

    .line 8
    iput-object p3, p0, Lo/iQF;->e:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 9

    .line 3
    iget-object v0, p0, Lo/iQF;->b:Lo/iQB;

    .line 5
    iget-object v1, p0, Lo/iQF;->d:Lo/iQK;

    .line 7
    iget-object v2, p0, Lo/iQF;->e:Lo/kCm;

    .line 9
    new-instance v4, Lo/iQL;

    invoke-direct {v4, v0, v1, v2}, Lo/iQL;-><init>(Lo/iQB;Lo/iQK;Lo/kCm;)V

    .line 15
    new-instance v5, Lo/iQO;

    invoke-direct {v5, v0, v1}, Lo/iQO;-><init>(Lo/iQB;Lo/iQK;)V

    .line 21
    new-instance v6, Lo/iQM;

    invoke-direct {v6, v0}, Lo/iQM;-><init>(Lo/iQB;)V

    .line 27
    new-instance v7, Lo/iQN;

    invoke-direct {v7, v0, v1, v2}, Lo/iQN;-><init>(Lo/iQB;Lo/iQK;Lo/kCm;)V

    move-object v3, p1

    move-object v8, p2

    .line 32
    invoke-static/range {v3 .. v8}, Lo/nm;->e(Lo/alc;Lo/kCb;Lo/kCd;Lo/kCd;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

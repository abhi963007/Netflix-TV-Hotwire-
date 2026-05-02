.class final Lo/iQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field private synthetic a:Lo/iQK;

.field private synthetic b:Lo/kCm;

.field private synthetic c:Lo/kCb;

.field private synthetic e:Lo/iQB;


# direct methods
.method public constructor <init>(Lo/iQB;Lo/iQK;Lo/kCb;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iQI;->e:Lo/iQB;

    .line 6
    iput-object p2, p0, Lo/iQI;->a:Lo/iQK;

    .line 8
    iput-object p3, p0, Lo/iQI;->c:Lo/kCb;

    .line 10
    iput-object p4, p0, Lo/iQI;->b:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 11

    .line 4
    iget-object v1, p0, Lo/iQI;->e:Lo/iQB;

    .line 6
    iget-object v2, p0, Lo/iQI;->a:Lo/iQK;

    .line 8
    iget-object v3, p0, Lo/iQI;->c:Lo/kCb;

    .line 10
    iget-object v4, p0, Lo/iQI;->b:Lo/kCm;

    .line 12
    new-instance v8, Lo/iQt;

    const/4 v5, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lo/iQt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x7

    move-object v5, p1

    move-object v9, p2

    .line 22
    invoke-static/range {v5 .. v10}, Lo/pD;->a(Lo/alc;Lo/icE;Lo/kCr;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    .line 26
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

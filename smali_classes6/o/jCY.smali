.class final Lo/jCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field private synthetic a:Lo/kCd;

.field private synthetic c:Lo/kCd;

.field private synthetic d:Lo/kCb;

.field private synthetic e:Lo/kIp;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/kIp;Lo/kCd;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jCY;->d:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/jCY;->e:Lo/kIp;

    .line 8
    iput-object p3, p0, Lo/jCY;->c:Lo/kCd;

    .line 10
    iput-object p4, p0, Lo/jCY;->a:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/jCY;->a:Lo/kCd;

    .line 6
    iget-object v1, p0, Lo/jCY;->d:Lo/kCb;

    .line 8
    iget-object v2, p0, Lo/jCY;->e:Lo/kIp;

    .line 10
    iget-object v3, p0, Lo/jCY;->c:Lo/kCd;

    .line 12
    new-instance v6, Lo/jDb;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/jDb;-><init>(Lo/kCb;Lo/kIp;Lo/kCd;Lo/kCd;Lo/kBj;)V

    .line 15
    invoke-static {p1, v6, p2}, Lo/nW;->b(Lo/alc;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

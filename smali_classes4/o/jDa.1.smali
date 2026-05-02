.class final Lo/jDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field private synthetic a:Lo/kCd;

.field private synthetic b:Lo/YP;

.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/YP;

.field private synthetic e:I

.field private synthetic f:Lo/YP;


# direct methods
.method public constructor <init>(ILo/YP;Lo/YP;Lo/YP;Lo/kCd;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jDa;->e:I

    .line 6
    iput-object p2, p0, Lo/jDa;->f:Lo/YP;

    .line 8
    iput-object p3, p0, Lo/jDa;->d:Lo/YP;

    .line 10
    iput-object p4, p0, Lo/jDa;->c:Lo/YP;

    .line 12
    iput-object p5, p0, Lo/jDa;->a:Lo/kCd;

    .line 14
    iput-object p6, p0, Lo/jDa;->b:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 10

    .line 3
    iget v0, p0, Lo/jDa;->e:I

    .line 5
    iget-object v1, p0, Lo/jDa;->f:Lo/YP;

    .line 7
    iget-object v2, p0, Lo/jDa;->d:Lo/YP;

    .line 9
    iget-object v3, p0, Lo/jDa;->c:Lo/YP;

    .line 11
    new-instance v5, Lo/icE;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/icE;-><init>(ILo/YP;Lo/YP;Lo/YP;)V

    .line 17
    iget-object v0, p0, Lo/jDa;->a:Lo/kCd;

    .line 19
    iget-object v1, p0, Lo/jDa;->b:Lo/YP;

    .line 21
    new-instance v7, Lo/dDn;

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lo/dDn;-><init>(Lo/kCd;Lo/YP;I)V

    const/4 v6, 0x0

    const/4 v9, 0x6

    move-object v4, p1

    move-object v8, p2

    .line 29
    invoke-static/range {v4 .. v9}, Lo/pD;->a(Lo/alc;Lo/icE;Lo/kCr;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    .line 33
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

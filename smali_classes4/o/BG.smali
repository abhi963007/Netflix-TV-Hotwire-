.class final Lo/BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lo/YP;

.field public final synthetic b:Lo/rn;

.field public final synthetic c:Lo/kIp;

.field public final synthetic e:Lo/YP;


# direct methods
.method public constructor <init>(Lo/kIp;Lo/YP;Lo/rn;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/BG;->c:Lo/kIp;

    .line 6
    iput-object p2, p0, Lo/BG;->a:Lo/YP;

    .line 8
    iput-object p3, p0, Lo/BG;->b:Lo/rn;

    .line 10
    iput-object p4, p0, Lo/BG;->e:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/BG;->b:Lo/rn;

    .line 6
    iget-object v1, p0, Lo/BG;->c:Lo/kIp;

    .line 8
    iget-object v2, p0, Lo/BG;->a:Lo/YP;

    .line 10
    new-instance v3, Lo/BD;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lo/BD;-><init>(Lo/kIp;Lo/YP;Lo/rn;Lo/kBj;)V

    .line 16
    iget-object v0, p0, Lo/BG;->e:Lo/YP;

    .line 18
    new-instance v1, Lo/zX;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lo/zX;-><init>(Lo/YP;I)V

    .line 21
    invoke-static {p1, v3, v1, p2}, Lo/pD;->a(Lo/alc;Lo/kCr;Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

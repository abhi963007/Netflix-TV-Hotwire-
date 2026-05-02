.class public final synthetic Lo/GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic e:Lo/kIp;


# direct methods
.method public synthetic constructor <init>(Lo/kIp;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/GO;->e:Lo/kIp;

    .line 6
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 8
    iput-object p2, p0, Lo/GO;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 5
    iget-object v1, p0, Lo/GO;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 8
    new-instance v2, Lo/GW;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/GW;-><init>(Lo/kCb;Lo/kBj;)V

    .line 12
    iget-object v1, p0, Lo/GO;->e:Lo/kIp;

    const/4 v4, 0x1

    .line 14
    invoke-static {v1, v3, v0, v2, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 17
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

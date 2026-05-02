.class final Lo/hRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/kCb;

.field private synthetic d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

.field private synthetic e:Lo/ajS;


# direct methods
.method public constructor <init>(Lo/YP;Lo/ajS;Lo/kCb;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hRi;->a:Lo/YP;

    .line 6
    iput-object p2, p0, Lo/hRi;->e:Lo/ajS;

    .line 8
    iput-object p3, p0, Lo/hRi;->b:Lo/kCb;

    .line 10
    iput-object p4, p0, Lo/hRi;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 3
    iget-object v0, p0, Lo/hRi;->a:Lo/YP;

    .line 6
    new-instance v3, Lo/hRj;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lo/hRj;-><init>(Lo/YP;Lo/kBj;)V

    .line 13
    iget-object v0, p0, Lo/hRi;->e:Lo/ajS;

    .line 15
    iget-object v1, p0, Lo/hRi;->b:Lo/kCb;

    .line 17
    iget-object v2, p0, Lo/hRi;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 19
    new-instance v4, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v1, v2, v5}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    move-object v5, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lo/pD;->a(Lo/alc;Lo/icE;Lo/kCr;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    .line 31
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

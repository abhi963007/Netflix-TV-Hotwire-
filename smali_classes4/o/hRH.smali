.class final Lo/hRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic b:Lo/kCb;

.field private synthetic c:Lo/ajS;

.field private synthetic d:Lo/kCb;

.field private synthetic e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;


# direct methods
.method public constructor <init>(Lo/kCb;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/kCb;Lo/ajS;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hRH;->d:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/hRH;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 8
    iput-object p3, p0, Lo/hRH;->b:Lo/kCb;

    .line 10
    iput-object p4, p0, Lo/hRH;->c:Lo/ajS;

    .line 12
    iput-object p5, p0, Lo/hRH;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 9

    .line 3
    iget-object v0, p0, Lo/hRH;->b:Lo/kCb;

    .line 6
    iget-object v1, p0, Lo/hRH;->d:Lo/kCb;

    .line 8
    iget-object v2, p0, Lo/hRH;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 10
    new-instance v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v2, v0, v3}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1$1;-><init>(Lo/kCb;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/kCb;Lo/kBj;)V

    .line 18
    iget-object v0, p0, Lo/hRH;->c:Lo/ajS;

    .line 20
    iget-object v1, p0, Lo/hRH;->a:Lo/kCb;

    .line 22
    new-instance v6, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x11

    invoke-direct {v6, v2, v0, v1, v3}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v8, 0x3

    move-object v3, p1

    move-object v7, p2

    .line 30
    invoke-static/range {v3 .. v8}, Lo/pD;->a(Lo/alc;Lo/icE;Lo/kCr;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    .line 34
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

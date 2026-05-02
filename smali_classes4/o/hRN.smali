.class final Lo/hRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field private synthetic c:Lo/kCm;

.field private synthetic d:Lo/kCb;

.field private synthetic e:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/kCd;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hRN;->d:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/hRN;->e:Lo/kCd;

    .line 8
    iput-object p3, p0, Lo/hRN;->c:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 5
    iget-object v0, p0, Lo/hRN;->d:Lo/kCb;

    .line 7
    new-instance v2, Lo/dvh;

    const/16 v1, 0x14

    invoke-direct {v2, v1, v0}, Lo/dvh;-><init>(ILo/kCb;)V

    .line 15
    iget-object v1, p0, Lo/hRN;->e:Lo/kCd;

    .line 17
    new-instance v3, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILo/kCd;)V

    .line 24
    new-instance v4, Lo/hPb;

    const/16 v1, 0x8

    invoke-direct {v4, v1, v0}, Lo/hPb;-><init>(ILo/kCb;)V

    .line 31
    iget-object v0, p0, Lo/hRN;->c:Lo/kCm;

    .line 33
    new-instance v5, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;

    const/16 v1, 0xc

    invoke-direct {v5, v1, v0, p1}, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    move-object v6, p2

    .line 38
    invoke-static/range {v1 .. v6}, Lo/nm;->b(Lo/alc;Lo/dvh;Lokhttp3/Handshake$$ExternalSyntheticLambda0;Lo/hPb;Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

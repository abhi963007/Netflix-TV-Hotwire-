.class public final synthetic Lo/jSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jSp;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jSp;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->a:Landroidx/activity/ComponentActivity;

    .line 5
    invoke-static {v1}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v1

    .line 12
    new-instance v2, Lo/jSs;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/jSs;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;Lo/kBj;)V

    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v3, v3, v2, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 19
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

.class public final synthetic Lo/iuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/Sd;

.field private synthetic d:Lo/iuI;

.field private synthetic e:Lo/kIp;


# direct methods
.method public synthetic constructor <init>(Lo/kIp;Lo/Sd;Lo/iuI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iuG;->e:Lo/kIp;

    .line 6
    iput-object p2, p0, Lo/iuG;->a:Lo/Sd;

    .line 8
    iput-object p3, p0, Lo/iuG;->d:Lo/iuI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInviteUiKt;->e:Lcom/netflix/mediaclient/LogCompanion;

    .line 5
    iget-object v0, p0, Lo/iuG;->a:Lo/Sd;

    .line 8
    new-instance v1, Lo/iuH;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/iuH;-><init>(Lo/Sd;Lo/kBj;)V

    .line 12
    iget-object v3, p0, Lo/iuG;->e:Lo/kIp;

    const/4 v4, 0x3

    .line 14
    invoke-static {v3, v2, v2, v1, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lo/iuG;->d:Lo/iuI;

    .line 24
    new-instance v3, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0, v2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 29
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport;->e(Lo/kCb;)Lo/kIF;

    .line 32
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

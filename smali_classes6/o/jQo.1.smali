.class public final synthetic Lo/jQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;

.field private synthetic d:Lo/jRe;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;Ljava/lang/String;Lo/jRe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jQo;->c:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;

    .line 6
    iput-object p2, p0, Lo/jQo;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jQo;->d:Lo/jRe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 7
    const-string p1, ""

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lo/jQo;->c:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;

    .line 12
    invoke-virtual {v1}, Lo/bGR;->h()Lo/kIp;

    move-result-object p1

    .line 19
    iget-object v2, p0, Lo/jQo;->a:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lo/jQo;->d:Lo/jRe;

    .line 23
    new-instance v6, Lo/jQu;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/jQu;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;Ljava/lang/String;Ljava/lang/String;Lo/jRe;Lo/kBj;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 28
    invoke-static {p1, v0, v0, v6, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 31
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

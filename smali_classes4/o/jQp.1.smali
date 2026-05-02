.class public final synthetic Lo/jQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/asO;

.field private synthetic b:Lo/jRe;

.field private synthetic c:Lo/YP;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/asO;Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;Ljava/lang/String;Lo/jRe;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jQp;->a:Lo/asO;

    .line 6
    iput-object p2, p0, Lo/jQp;->e:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;

    .line 8
    iput-object p3, p0, Lo/jQp;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/jQp;->b:Lo/jRe;

    .line 12
    iput-object p5, p0, Lo/jQp;->c:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v3, p1

    check-cast v3, Lo/hKL;

    .line 7
    const-string p1, ""

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lo/jQp;->a:Lo/asO;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lo/asO;->a()V

    .line 17
    :cond_0
    iget-object v1, p0, Lo/jQp;->e:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;

    .line 19
    invoke-virtual {v1}, Lo/bGR;->h()Lo/kIp;

    move-result-object p1

    .line 26
    iget-object v2, p0, Lo/jQp;->d:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lo/jQp;->b:Lo/jRe;

    .line 30
    iget-object v5, p0, Lo/jQp;->c:Lo/YP;

    .line 32
    new-instance v7, Lo/jQt;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/jQt;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;Ljava/lang/String;Lo/hKL;Lo/jRe;Lo/YP;Lo/kBj;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1, v1, v7, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 40
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.class public final synthetic Lo/ihX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/ihS;

.field private synthetic c:Lo/kCb;

.field private synthetic d:Lo/kCd;

.field private synthetic e:Lo/kIp;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Lo/ihS;Lo/kIp;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ihX;->c:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/ihX;->a:Lo/ihS;

    .line 8
    iput-object p3, p0, Lo/ihX;->e:Lo/kIp;

    .line 10
    iput-object p4, p0, Lo/ihX;->d:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ihX;->a:Lo/ihS;

    .line 3
    invoke-interface {v0}, Lo/ihS;->g()Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lo/ihX;->c:Lo/kCb;

    .line 9
    invoke-interface {v2, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lo/ihX;->d:Lo/kCd;

    .line 17
    new-instance v2, Lo/iic;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/iic;-><init>(Lo/ihS;Lo/kCd;Lo/kBj;)V

    .line 21
    iget-object v0, p0, Lo/ihX;->e:Lo/kIp;

    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v3, v3, v2, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 26
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

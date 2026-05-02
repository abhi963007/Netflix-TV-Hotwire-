.class public final synthetic Lo/jrp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Lo/kCd;

.field private synthetic c:Lo/Sd;

.field private synthetic d:Lo/kIp;


# direct methods
.method public synthetic constructor <init>(Lo/Sd;Lo/kCd;Lo/kIp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lo/jrp;->d:Lo/kIp;

    .line 6
    iput-object p1, p0, Lo/jrp;->c:Lo/Sd;

    .line 8
    iput-object p2, p0, Lo/jrp;->b:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/jrp;->c:Lo/Sd;

    .line 6
    new-instance v1, Lo/jro;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/jro;-><init>(Lo/Sd;Lo/kBj;)V

    .line 10
    iget-object v3, p0, Lo/jrp;->d:Lo/kIp;

    const/4 v4, 0x3

    .line 12
    invoke-static {v3, v2, v2, v1, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lo/jrp;->b:Lo/kCd;

    .line 21
    new-instance v3, Lo/jsV;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v2}, Lo/jsV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 26
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport;->e(Lo/kCb;)Lo/kIF;

    .line 29
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

.class public final Lo/iaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZB;


# instance fields
.field private e:Lo/kIw;


# direct methods
.method public constructor <init>(Lo/kIp;Lo/kCm;Lo/iaI$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/kID;->b:Lo/kPh;

    .line 6
    sget-object v0, Lo/kOl;->d:Lo/kJj;

    .line 11
    new-instance v1, Lo/iaR;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lo/iaR;-><init>(Lo/kCm;Lo/iaI$a;Lo/kBj;)V

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, v0, v2, v1, p2}, Lo/kHT;->c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/iaQ;->e:Lo/kIw;

    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/iaQ;->e:Lo/kIw;

    .line 4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final a_()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

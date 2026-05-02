.class final Lo/gHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/gHQ;

.field private synthetic d:Lo/kIp;


# direct methods
.method public constructor <init>(Lo/kIp;Lo/gHQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gHX;->d:Lo/kIp;

    .line 6
    iput-object p2, p0, Lo/gHX;->c:Lo/gHQ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo/bIO;

    .line 3
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v0, p1, Lo/bIO;->e:Lo/bJA$d;

    .line 7
    check-cast v0, Lo/fyo$e;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fyo$e;->d:Lo/fyo$d;

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, v0, Lo/fyo$d;->a:Ljava/lang/String;

    .line 20
    iget v1, v0, Lo/fyo$d;->e:I

    .line 22
    iget-object v0, v0, Lo/fyo$d;->d:Ljava/time/Instant;

    .line 24
    new-instance v2, Lo/gBe;

    invoke-direct {v2, p1, v1, v0}, Lo/gBe;-><init>(Ljava/lang/String;ILjava/time/Instant;)V

    .line 27
    iget-object p1, p0, Lo/gHX;->d:Lo/kIp;

    .line 31
    iget-object v0, p0, Lo/gHX;->c:Lo/gHQ;

    .line 34
    new-instance v1, Lo/gIb;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lo/gIb;-><init>(Lo/gHQ;Lo/gBe;Lo/kBj;)V

    const/4 v0, 0x3

    .line 38
    invoke-static {p1, v3, v3, v1, v0}, Lo/kHT;->c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;

    .line 41
    sget-object p1, Lo/gHQ;->c:Ljava/lang/String;

    .line 43
    sget-object p1, Lo/kty;->c:Lo/ktF;

    return-object p2

    .line 46
    :cond_0
    sget-object v0, Lo/gHQ;->c:Ljava/lang/String;

    .line 48
    sget-object v1, Lo/kty;->c:Lo/ktF;

    .line 50
    sget-object v1, Lo/kty;->c:Lo/ktF;

    const/4 v2, 0x5

    .line 53
    invoke-virtual {v1, v2, v0}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    sget-object v4, Lo/ktC;->c:Lo/ktx;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    const-string v6, "Test Subscription Failure"

    invoke-static {v2, v0, v6, v5, v4}, Lo/dsI;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;

    move-result-object v0

    .line 72
    iget-object p1, p1, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p1, :cond_1

    .line 79
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 82
    :cond_1
    invoke-virtual {v0, p1}, Lo/ktF$a;->d(Ljava/lang/Throwable;)V

    .line 85
    invoke-static {v0}, Lo/ktA;->c(Lo/ktF$a;)V

    .line 88
    invoke-virtual {v1, v3, v0}, Lo/ktF;->e(ILo/ktF$a;)V

    :cond_2
    return-object p2
.end method

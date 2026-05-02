.class final synthetic Lo/pd;
.super Lo/kCB;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kCB;",
        "Lo/kCm<",
        "Lo/aAg;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x2

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 36
    invoke-direct/range {v0 .. v6}, Lo/kCB;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/aAg;

    .line 3
    iget-wide v0, p1, Lo/aAg;->a:J

    .line 5
    check-cast p2, Lo/kBj;

    .line 7
    iget-object p1, p0, Lo/kCB;->d:Ljava/lang/Object;

    .line 9
    check-cast p1, Lo/pc;

    .line 11
    iget-object p2, p1, Lo/pc;->i:Lo/akj;

    .line 13
    invoke-virtual {p2}, Lo/akj;->c()Lo/kIp;

    move-result-object p2

    .line 20
    new-instance v2, Lo/pk;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lo/pk;-><init>(Lo/pc;JLo/kBj;)V

    const/4 p1, 0x3

    .line 24
    invoke-static {p2, v3, v3, v2, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 27
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

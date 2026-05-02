.class final Lo/aSH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field public final synthetic a:Lo/kHV;

.field public final synthetic b:Lo/kCX$a;

.field public final synthetic c:Lo/kCm;

.field public final synthetic d:Lo/kIp;

.field public final synthetic e:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic i:Lo/kPI;

.field public final synthetic j:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lo/kCX$a;Lo/kIp;Landroidx/lifecycle/Lifecycle$Event;Lo/kHV;Lo/kPI;Lo/kCm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lo/kCX$a<",
            "Lo/kIX;",
            ">;",
            "Lo/kIp;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lo/kHV<",
            "-",
            "Lo/kzE;",
            ">;",
            "Lo/kPI;",
            "Lo/kCm<",
            "-",
            "Lo/kIp;",
            "-",
            "Lo/kBj<",
            "-",
            "Lo/kzE;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/aSH;->j:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    iput-object p2, p0, Lo/aSH;->b:Lo/kCX$a;

    .line 5
    iput-object p3, p0, Lo/aSH;->d:Lo/kIp;

    .line 7
    iput-object p4, p0, Lo/aSH;->e:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    iput-object p5, p0, Lo/aSH;->a:Lo/kHV;

    .line 11
    iput-object p6, p0, Lo/aSH;->i:Lo/kPI;

    .line 13
    iput-object p7, p0, Lo/aSH;->c:Lo/kCm;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/aSH;->j:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    iget-object v0, p0, Lo/aSH;->b:Lo/kCX$a;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    .line 10
    iget-object p1, p0, Lo/aSH;->i:Lo/kPI;

    .line 12
    iget-object p2, p0, Lo/aSH;->c:Lo/kCm;

    .line 14
    new-instance v2, Lo/aSI;

    invoke-direct {v2, p1, p2, v1}, Lo/aSI;-><init>(Lo/kPI;Lo/kCm;Lo/kBj;)V

    .line 18
    iget-object p1, p0, Lo/aSH;->d:Lo/kIp;

    const/4 p2, 0x3

    .line 20
    invoke-static {p1, v1, v1, v2, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    .line 24
    iput-object p1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lo/aSH;->e:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 31
    iget-object p1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 33
    check-cast p1, Lo/kIX;

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1, v1}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 40
    :cond_1
    iput-object v1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 42
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    .line 46
    iget-object p1, p0, Lo/aSH;->a:Lo/kHV;

    .line 48
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 50
    invoke-interface {p1, p2}, Lo/kBj;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

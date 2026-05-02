.class public final Lo/bsI;
.super Lo/bjM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bjM<",
        "Lo/bsE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public final c(Lo/bmw;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lo/bsE;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p2, Lo/bsE;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 20
    sget-object v0, Lo/bpE;->e:Lo/bpE;

    .line 22
    iget-object p2, p2, Lo/bsE;->a:Lo/bpE;

    .line 24
    invoke-static {p2}, Lo/bpE$d;->c(Lo/bpE;)[B

    move-result-object p2

    const/4 v0, 0x2

    .line 29
    invoke-interface {p1, v0, p2}, Lo/bmw;->d(I[B)V

    return-void
.end method

.class public final Lo/bsB;
.super Lo/bjM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bjM<",
        "Lo/bsA;",
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
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final c(Lo/bmw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo/bsA;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p2, Lo/bsA;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 20
    iget v0, p2, Lo/bsA;->a:I

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v2, v0, v1}, Lo/bmw;->e(IJ)V

    .line 27
    iget p2, p2, Lo/bsA;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    .line 31
    invoke-interface {p1, p2, v0, v1}, Lo/bmw;->e(IJ)V

    return-void
.end method

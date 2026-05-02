.class public final Lo/hLQ;
.super Lo/bjM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bjM<",
        "Lo/hMg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "INSERT OR REPLACE INTO `rdidCtaConsentState` (`consentId`,`displayedAt`,`isDenied`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final c(Lo/bmw;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lo/hMg;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p2, Lo/hMg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 21
    iget-object v0, p2, Lo/hMg;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 23
    invoke-interface {p1, v1, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 26
    iget-boolean p2, p2, Lo/hMg;->d:Z

    int-to-long v0, p2

    const/4 p2, 0x3

    .line 30
    invoke-interface {p1, p2, v0, v1}, Lo/bmw;->e(IJ)V

    return-void
.end method

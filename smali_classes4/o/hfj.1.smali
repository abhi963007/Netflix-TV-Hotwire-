.class public final Lo/hfj;
.super Lo/hfm;
.source ""


# instance fields
.field private c:Lo/kki;

.field private d:Lo/hfo;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/PublishSubject;Lo/kki;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lo/hbe$a;->c:Lo/hbe$a;

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lo/hfm;-><init>(Lo/hbe$a;Lio/reactivex/subjects/PublishSubject;Lo/kki;)V

    .line 12
    iput-object p2, p0, Lo/hfj;->c:Lo/kki;

    .line 18
    new-instance p1, Lo/hfo;

    const-string p2, "Twilio"

    invoke-direct {p1, p2}, Lo/hfo;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lo/hfj;->d:Lo/hfo;

    return-void
.end method


# virtual methods
.method public final triggerModuleInstallIfRequired()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/hfm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/hfj;->c:Lo/kki;

    .line 10
    invoke-interface {v0}, Lo/kki;->i()Z

    move-result v0

    .line 14
    iget-object v1, p0, Lo/hfj;->d:Lo/hfo;

    .line 16
    invoke-virtual {p0, v1, v0}, Lo/hfm;->c(Lcom/netflix/mediaclient/ui/common/SimpleObserver;Z)V

    return-void
.end method

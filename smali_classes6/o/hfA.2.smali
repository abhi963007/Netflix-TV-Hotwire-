.class public final Lo/hfA;
.super Lo/hfm;
.source ""


# instance fields
.field private d:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/PublishSubject;Lo/kki;)V
    .locals 1

    .line 1
    sget-object v0, Lo/hbe$a;->a:Lo/hbe$a;

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lo/hfm;-><init>(Lo/hbe$a;Lio/reactivex/subjects/PublishSubject;Lo/kki;)V

    .line 10
    new-instance p1, Lo/hfA$1;

    const-string p2, "partnerModule"

    invoke-direct {p1, p2}, Lo/hfA$1;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lo/hfA;->d:Lio/reactivex/Observer;

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/kli;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-class v0, Lo/hbe;

    invoke-static {v0}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lo/hbe;

    .line 15
    sget-object v1, Lo/hbe$a;->a:Lo/hbe$a;

    .line 17
    invoke-interface {v0, v1}, Lo/hbe;->b(Lo/hbe$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    invoke-static {}, Lo/kli;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lo/hfm;->b:Lo/kki;

    .line 16
    invoke-interface {v0}, Lo/kki;->i()Z

    move-result v0

    .line 20
    iget-object v1, p0, Lo/hfA;->d:Lio/reactivex/Observer;

    .line 22
    check-cast v1, Lcom/netflix/mediaclient/ui/common/SimpleObserver;

    .line 24
    invoke-virtual {p0, v1, v0}, Lo/hfm;->c(Lcom/netflix/mediaclient/ui/common/SimpleObserver;Z)V

    :cond_1
    return-void
.end method

.class public final Lo/hfk;
.super Lo/hfm;
.source ""


# instance fields
.field private e:Lo/kki;


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
    iput-object p2, p0, Lo/hfk;->e:Lo/kki;

    return-void
.end method


# virtual methods
.method public final triggerModuleInstallIfRequired()V
    .locals 0

    return-void
.end method

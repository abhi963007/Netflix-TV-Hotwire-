.class public final Lo/hAU;
.super Lo/hAM;
.source ""


# instance fields
.field private synthetic a:Lo/hAN;

.field private b:Z


# direct methods
.method public constructor <init>(Lo/hAN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hAU;->a:Lo/hAN;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lo/hAU;->a:Lo/hAN;

    .line 12
    new-instance v1, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0, p1}, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTimelineChanged(Lo/aUt;I)V
    .locals 3

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lo/hAU;->b:Z

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lo/hAU;->a:Lo/hAN;

    .line 14
    iget-object p2, p1, Lo/hAN;->d:Lo/hAT;

    .line 16
    invoke-virtual {p2}, Lo/hAT;->b()Lo/hBA;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p2, Lo/hBA;->e:Lo/hrn;

    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p2}, Lo/hrn;->J()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p1, Lo/hAN;->a:Lo/hzC;

    .line 40
    new-instance v1, Lo/hAQ;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lo/hAQ;-><init>(Lo/hAN;I)V

    .line 43
    invoke-static {v0, p2, v1}, Lo/hzq;->a(Lo/hzC;Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/util/function/BiConsumer;)V

    .line 47
    iput-boolean v2, p0, Lo/hAU;->b:Z

    :cond_2
    :goto_1
    return-void
.end method

.class public final Lo/hBw;
.super Lo/hAM;
.source ""


# instance fields
.field private a:Lo/hzo;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lo/hBb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/hzo;

    invoke-direct {v0, p1}, Lo/hzo;-><init>(Lo/hAr;)V

    .line 9
    iput-object v0, p0, Lo/hBw;->a:Lo/hzo;

    return-void
.end method


# virtual methods
.method public final onPlaybackSessionClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBw;->a:Lo/hzo;

    .line 3
    invoke-virtual {v0}, Lo/hzo;->c()V

    return-void
.end method

.method public final onPositionDiscontinuity(ILo/aUw$b;Lo/aUw$b;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lo/hBe;->e(Lo/aUw$b;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 11
    iget-object v0, p0, Lo/hBw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_1

    .line 24
    :cond_0
    iget-object p2, p0, Lo/hBw;->a:Lo/hzo;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 30
    invoke-virtual {p2, v0, v1}, Lo/hzo;->a(J)V

    .line 33
    iput-object p1, p0, Lo/hBw;->d:Ljava/lang/Long;

    :cond_1
    return-void
.end method

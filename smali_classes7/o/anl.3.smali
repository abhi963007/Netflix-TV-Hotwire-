.class public final Lo/anl;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoR;


# instance fields
.field public d:J

.field public e:Lo/kCb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/anl;->d:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lo/aAd;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/anl;->e:Lo/kCb;

    .line 13
    new-instance v1, Lo/aAd;

    invoke-direct {v1, p1, p2}, Lo/aAd;-><init>(J)V

    .line 16
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-wide p1, p0, Lo/anl;->d:J

    :cond_0
    return-void
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

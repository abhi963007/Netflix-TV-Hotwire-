.class public final Lo/beV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/cXR;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p5}, Lo/cXR;->d(Ljava/util/Collection;)Lo/cXR;

    move-result-object p5

    .line 8
    iput-object p5, p0, Lo/beV;->a:Lo/cXR;

    .line 10
    iput-wide p1, p0, Lo/beV;->b:J

    .line 12
    iput-wide p3, p0, Lo/beV;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, v0

    if-eqz p5, :cond_1

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p1, p3

    .line 30
    :cond_1
    :goto_0
    iput-wide v0, p0, Lo/beV;->d:J

    return-void
.end method

.class public final Lo/jGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIx;


# instance fields
.field private synthetic a:Lo/hId;

.field private synthetic b:Lo/kCb;

.field private synthetic d:Lo/jzd;

.field private synthetic e:Lo/YP;


# direct methods
.method public constructor <init>(Lo/hId;Lo/jzd;Lo/YP;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jGr;->a:Lo/hId;

    .line 6
    iput-object p2, p0, Lo/jGr;->d:Lo/jzd;

    .line 8
    iput-object p3, p0, Lo/jGr;->e:Lo/YP;

    .line 10
    iput-object p4, p0, Lo/jGr;->b:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final ar_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jGr;->a:Lo/hId;

    .line 3
    invoke-interface {v0}, Lo/hId;->D()J

    move-result-wide v0

    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Lo/jGr;->d:Lo/jzd;

    .line 10
    iget v1, v1, Lo/jzd;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lo/jGv;->e:[Lo/kEb;

    .line 23
    iget-object v1, p0, Lo/jGr;->e:Lo/YP;

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCompletion(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jGr;->d:Lo/jzd;

    .line 3
    iget v0, v0, Lo/jzd;->f:I

    int-to-long v1, v0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lo/jEy$g$d$e;

    invoke-direct {p1, v0}, Lo/jEy$g$d$e;-><init>(I)V

    .line 15
    iget-object p2, p0, Lo/jGr;->b:Lo/kCb;

    .line 17
    invoke-interface {p2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

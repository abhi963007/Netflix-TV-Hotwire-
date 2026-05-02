.class public final Lo/iHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJJ;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field public final e:Lo/fJd;


# direct methods
.method public constructor <init>(Lo/fJd;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iHr;->e:Lo/fJd;

    .line 6
    iput-boolean p2, p0, Lo/iHr;->a:Z

    .line 8
    iput-object p3, p0, Lo/iHr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExpiryTimeStamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHr;->e:Lo/fJd;

    .line 3
    iget-object v0, v0, Lo/fJd;->c:Ljava/time/Instant;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHr;->e:Lo/fJd;

    .line 3
    iget-object v0, v0, Lo/fJd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLolomoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHr;->e:Lo/fJd;

    .line 3
    iget-object v0, v0, Lo/fJd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumLoMos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHr;->e:Lo/fJd;

    .line 3
    iget v0, v0, Lo/fJd;->b:I

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHr;->e:Lo/fJd;

    .line 3
    iget-object v0, v0, Lo/fJd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iHr;->a:Z

    return v0
.end method

.method public final setExpires(Ljava/lang/Long;)V
    .locals 1

    .line 5
    new-instance p1, Lo/kzj;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 5
    new-instance p1, Lo/kzj;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

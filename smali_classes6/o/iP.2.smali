.class final Lo/iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/hQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lo/hQ;

.field public final e:J


# direct methods
.method public constructor <init>(Lo/il;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iP;->d:Lo/hQ;

    .line 6
    iput-wide p2, p0, Lo/iP;->e:J

    return-void
.end method


# virtual methods
.method public final e(Lo/jm;)Lo/jt;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iP;->d:Lo/hQ;

    .line 3
    invoke-interface {v0, p1}, Lo/hQ;->e(Lo/jm;)Lo/jt;

    move-result-object p1

    .line 9
    iget-wide v0, p0, Lo/iP;->e:J

    .line 11
    new-instance v2, Lo/iN;

    invoke-direct {v2, p1, v0, v1}, Lo/iN;-><init>(Lo/jt;J)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lo/iP;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Lo/iP;

    .line 9
    iget-wide v2, p1, Lo/iP;->e:J

    .line 11
    iget-wide v4, p0, Lo/iP;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 17
    iget-object p1, p1, Lo/iP;->d:Lo/hQ;

    .line 19
    iget-object v0, p0, Lo/iP;->d:Lo/hQ;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iP;->d:Lo/hQ;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-wide v1, p0, Lo/iP;->e:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

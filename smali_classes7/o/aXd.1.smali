.class public final Lo/aXd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aXd$e;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(Lo/aXd$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lo/aXd$e;->d:J

    .line 6
    iput-wide v0, p0, Lo/aXd;->b:J

    .line 8
    iget v0, p1, Lo/aXd$e;->c:F

    .line 10
    iput v0, p0, Lo/aXd;->c:F

    .line 12
    iget-wide v0, p1, Lo/aXd$e;->a:J

    .line 14
    iput-wide v0, p0, Lo/aXd;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aXd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/aXd;

    .line 13
    iget-wide v3, p0, Lo/aXd;->b:J

    .line 15
    iget-wide v5, p1, Lo/aXd;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 21
    iget v1, p0, Lo/aXd;->c:F

    .line 23
    iget v3, p1, Lo/aXd;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 29
    iget-wide v3, p0, Lo/aXd;->a:J

    .line 31
    iget-wide v5, p1, Lo/aXd;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/aXd;->b:J

    .line 7
    iget v2, p0, Lo/aXd;->c:F

    .line 13
    iget-wide v3, p0, Lo/aXd;->a:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public final Lo/azq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/text/style/TextForegroundStyle;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/azq;->e:J

    const-wide/16 v0, 0x10

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 15
    :cond_0
    const-string p1, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {p1}, Lo/ayQ;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/azq;->e:J

    return-wide v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/azq;->e:J

    .line 3
    invoke-static {v0, v1}, Lo/ahn;->b(J)F

    move-result v0

    return v0
.end method

.method public final e()Lo/ahj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/azq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/azq;

    .line 13
    iget-wide v3, p0, Lo/azq;->e:J

    .line 15
    iget-wide v5, p1, Lo/azq;->e:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Lo/ahn;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lo/ahn;->e:I

    .line 3
    iget-wide v0, p0, Lo/azq;->e:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/azq;->e:J

    .line 10
    invoke-static {v1, v2}, Lo/ahn;->g(J)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lo/JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JL;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/JW;->b:J

    .line 6
    iput-wide p3, p0, Lo/JW;->e:J

    .line 8
    iput-wide p5, p0, Lo/JW;->a:J

    .line 10
    iput-wide p7, p0, Lo/JW;->c:J

    return-void
.end method


# virtual methods
.method public final c(ZLo/XE;)Lo/YP;
    .locals 2

    const v0, -0x270e63e3

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->c(I)V

    if-eqz p1, :cond_0

    .line 9
    iget-wide v0, p0, Lo/JW;->b:J

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lo/JW;->a:J

    .line 16
    :goto_0
    new-instance p1, Lo/ahn;

    invoke-direct {p1, v0, v1}, Lo/ahn;-><init>(J)V

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object p1

    .line 23
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p1
.end method

.method public final d(ZLo/XE;)Lo/YP;
    .locals 2

    const v0, -0x7f2ce0b4

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->c(I)V

    if-eqz p1, :cond_0

    .line 9
    iget-wide v0, p0, Lo/JW;->e:J

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lo/JW;->c:J

    .line 16
    :goto_0
    new-instance p1, Lo/ahn;

    invoke-direct {p1, v0, v1}, Lo/ahn;-><init>(J)V

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object p1

    .line 23
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 14
    const-class v3, Lo/JW;

    if-ne v3, v2, :cond_5

    .line 17
    check-cast p1, Lo/JW;

    .line 19
    iget-wide v2, p0, Lo/JW;->b:J

    .line 21
    iget-wide v4, p1, Lo/JW;->b:J

    .line 23
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 30
    :cond_1
    iget-wide v2, p0, Lo/JW;->e:J

    .line 32
    iget-wide v4, p1, Lo/JW;->e:J

    .line 34
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 41
    :cond_2
    iget-wide v2, p0, Lo/JW;->a:J

    .line 43
    iget-wide v4, p1, Lo/JW;->a:J

    .line 45
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 52
    :cond_3
    iget-wide v2, p0, Lo/JW;->c:J

    .line 54
    iget-wide v4, p1, Lo/JW;->c:J

    .line 56
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lo/ahn;->e:I

    .line 3
    iget-wide v0, p0, Lo/JW;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lo/JW;->e:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lo/JW;->a:J

    .line 20
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 24
    iget-wide v1, p0, Lo/JW;->c:J

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

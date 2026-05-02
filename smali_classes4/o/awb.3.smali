.class public final Lo/awb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# static fields
.field public static final synthetic c:I

.field public static final d:J


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lo/avY;->b(II)J

    move-result-wide v0

    .line 6
    sput-wide v0, Lo/awb;->d:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/awb;->b:J

    return-void
.end method

.method public static final a(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    long-to-int p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(J)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo/awb;->c(J)I

    move-result v0

    .line 5
    invoke-static {p0, p1}, Lo/awb;->d(J)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final c(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    long-to-int p0, p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    long-to-int p0, p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final d(JJ)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lo/awb;->d(J)I

    move-result v0

    .line 5
    invoke-static {p2, p3}, Lo/awb;->d(J)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {p2, p3}, Lo/awb;->c(J)I

    move-result p2

    .line 20
    invoke-static {p0, p1}, Lo/awb;->c(J)I

    move-result p0

    if-gt p2, p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int p0, v0, v2

    return p0
.end method

.method public static final e(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    long-to-int p0, p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lo/awb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p2, Lo/awb;

    .line 9
    iget-wide v2, p2, Lo/awb;->b:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextRange("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p0, p0

    const/16 p1, 0x29

    .line 30
    invoke-static {v0, p0, p1}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/awb;->b:J

    .line 3
    invoke-static {v0, v1, p1}, Lo/awb;->e(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/awb;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/awb;->b:J

    .line 3
    invoke-static {v0, v1}, Lo/awb;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

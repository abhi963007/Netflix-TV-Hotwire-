.class public final Lo/gMp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gMp$e;,
        Lo/gMp$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gMp$d;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/gMp$d;

    invoke-direct {v0}, Lo/gMp$d;-><init>()V

    .line 6
    sput-object v0, Lo/gMp;->Companion:Lo/gMp$d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lo/gMp;-><init>(IIJJ)V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lo/gMp;->e:J

    .line 3
    iput-wide p5, p0, Lo/gMp;->a:J

    .line 4
    iput p1, p0, Lo/gMp;->b:I

    .line 5
    iput p2, p0, Lo/gMp;->c:I

    return-void
.end method

.method public synthetic constructor <init>(JJIII)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p5, 0x1

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iput-wide v1, p0, Lo/gMp;->e:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lo/gMp;->e:J

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-nez p1, :cond_1

    iput-wide v1, p0, Lo/gMp;->a:J

    goto :goto_1

    :cond_1
    iput-wide p3, p0, Lo/gMp;->a:J

    :goto_1
    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput p2, p0, Lo/gMp;->b:I

    goto :goto_2

    :cond_2
    iput p6, p0, Lo/gMp;->b:I

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-nez p1, :cond_3

    iput p2, p0, Lo/gMp;->c:I

    return-void

    :cond_3
    iput p7, p0, Lo/gMp;->c:I

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
    instance-of v1, p1, Lo/gMp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gMp;

    .line 13
    iget-wide v3, p0, Lo/gMp;->e:J

    .line 15
    iget-wide v5, p1, Lo/gMp;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lo/gMp;->a:J

    .line 24
    iget-wide v5, p1, Lo/gMp;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget v1, p0, Lo/gMp;->b:I

    .line 33
    iget v3, p1, Lo/gMp;->b:I

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget v1, p0, Lo/gMp;->c:I

    .line 40
    iget p1, p1, Lo/gMp;->c:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/gMp;->e:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/gMp;->a:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget v1, p0, Lo/gMp;->b:I

    .line 18
    invoke-static {v1, v0, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget v1, p0, Lo/gMp;->c:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    iget-wide v0, p0, Lo/gMp;->e:J

    .line 7
    const-string v2, "StorageClientMetadata(syncTime="

    const-string v3, ", appVersionCode="

    invoke-static {v0, v1, v2, v3}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Lo/gMp;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lo/gMp;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", failureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lo/gMp;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

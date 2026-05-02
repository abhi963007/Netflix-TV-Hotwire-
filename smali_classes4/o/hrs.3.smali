.class public final Lo/hrs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrs$b;,
        Lo/hrs$c;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hrs$c;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hrs$c;

    invoke-direct {v0}, Lo/hrs$c;-><init>()V

    .line 6
    sput-object v0, Lo/hrs;->Companion:Lo/hrs$c;

    return-void
.end method

.method public synthetic constructor <init>(IJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p10, p0, Lo/hrs;->b:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lo/hrs;->e:J

    .line 14
    iput-wide p4, p0, Lo/hrs;->f:J

    .line 16
    iput-object p11, p0, Lo/hrs;->c:Ljava/lang/String;

    .line 18
    iput-object p12, p0, Lo/hrs;->d:Ljava/lang/String;

    .line 20
    iput-wide p6, p0, Lo/hrs;->a:J

    .line 22
    iput-wide p8, p0, Lo/hrs;->j:J

    return-void

    .line 25
    :cond_0
    sget-object p2, Lo/hrs$b;->b:Lo/hrs$b;

    .line 27
    invoke-virtual {p2}, Lo/hrs$b;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 31
    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    .line 35
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hrs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hrs;

    .line 13
    iget-object v1, p0, Lo/hrs;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hrs;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/hrs;->e:J

    .line 26
    iget-wide v5, p1, Lo/hrs;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lo/hrs;->f:J

    .line 35
    iget-wide v5, p1, Lo/hrs;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/hrs;->c:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/hrs;->c:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/hrs;->d:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lo/hrs;->d:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lo/hrs;->a:J

    .line 66
    iget-wide v5, p1, Lo/hrs;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 73
    :cond_7
    iget-wide v3, p0, Lo/hrs;->j:J

    .line 75
    iget-wide v5, p1, Lo/hrs;->j:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hrs;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/hrs;->e:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/hrs;->f:J

    .line 18
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/hrs;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/hrs;->d:Ljava/lang/String;

    .line 30
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 34
    iget-wide v1, p0, Lo/hrs;->a:J

    .line 36
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 40
    iget-wide v1, p0, Lo/hrs;->j:J

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/hrs;->e:J

    .line 7
    iget-object v2, p0, Lo/hrs;->b:Ljava/lang/String;

    .line 9
    const-string v3, "SegmentTemplateData(availabilityStartTime="

    const-string v4, ", presentationTimeOffset="

    invoke-static {v0, v1, v3, v2, v4}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-wide v1, p0, Lo/hrs;->f:J

    .line 19
    const-string v3, ", timescale="

    const-string v4, ", media="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo/hrs;->c:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lo/hrs;->d:Ljava/lang/String;

    .line 30
    const-string v3, ", initialization="

    const-string v4, ", duration="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-wide v1, p0, Lo/hrs;->a:J

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v1, p0, Lo/hrs;->j:J

    .line 44
    const-string v3, ", startNumber="

    const-string v4, ")"

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

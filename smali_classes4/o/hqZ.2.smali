.class public final Lo/hqZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqZ$b;,
        Lo/hqZ$c;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hqZ$c;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hqZ$c;

    invoke-direct {v0}, Lo/hqZ$c;-><init>()V

    .line 6
    sput-object v0, Lo/hqZ;->Companion:Lo/hqZ$c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lo/hqZ;->i:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lo/hqZ;->f:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p2, p0, Lo/hqZ;->c:J

    goto :goto_0

    .line 26
    :cond_0
    iput-wide p5, p0, Lo/hqZ;->c:J

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    .line 32
    iput-object v1, p0, Lo/hqZ;->a:Ljava/lang/Integer;

    goto :goto_1

    .line 35
    :cond_1
    iput-object p7, p0, Lo/hqZ;->a:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    .line 41
    iput-object v1, p0, Lo/hqZ;->d:Ljava/lang/Integer;

    goto :goto_2

    .line 44
    :cond_2
    iput-object p8, p0, Lo/hqZ;->d:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    .line 50
    iput-object v1, p0, Lo/hqZ;->e:Ljava/lang/String;

    goto :goto_3

    .line 53
    :cond_3
    iput-object p9, p0, Lo/hqZ;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    .line 59
    iput-object v1, p0, Lo/hqZ;->b:Ljava/lang/String;

    return-void

    .line 62
    :cond_4
    iput-object p10, p0, Lo/hqZ;->b:Ljava/lang/String;

    return-void

    .line 65
    :cond_5
    sget-object p2, Lo/hqZ$b;->e:Lo/hqZ$b;

    .line 67
    invoke-virtual {p2}, Lo/hqZ$b;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 71
    invoke-static {p1, v2, p2}, Lo/kVa;->a(IILo/kTt;)V

    .line 74
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hqZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hqZ;

    .line 13
    iget-object v1, p0, Lo/hqZ;->i:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hqZ;->i:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/hqZ;->f:J

    .line 26
    iget-wide v5, p1, Lo/hqZ;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lo/hqZ;->c:J

    .line 35
    iget-wide v5, p1, Lo/hqZ;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/hqZ;->a:Ljava/lang/Integer;

    .line 44
    iget-object v3, p1, Lo/hqZ;->a:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/hqZ;->d:Ljava/lang/Integer;

    .line 55
    iget-object v3, p1, Lo/hqZ;->d:Ljava/lang/Integer;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/hqZ;->e:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lo/hqZ;->e:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/hqZ;->b:Ljava/lang/String;

    .line 77
    iget-object p1, p1, Lo/hqZ;->b:Ljava/lang/String;

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hqZ;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/hqZ;->f:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/hqZ;->c:J

    .line 18
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 23
    iget-object v1, p0, Lo/hqZ;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 35
    :goto_0
    iget-object v4, p0, Lo/hqZ;->d:Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 47
    :goto_1
    iget-object v5, p0, Lo/hqZ;->e:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 59
    :goto_2
    iget-object v6, p0, Lo/hqZ;->b:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    add-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/hqZ;->f:J

    .line 7
    iget-object v2, p0, Lo/hqZ;->i:Ljava/lang/String;

    .line 9
    const-string v3, "ManifestMediaEvent(type="

    const-string v4, ", timestamp="

    invoke-static {v0, v1, v3, v2, v4}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-wide v1, p0, Lo/hqZ;->c:J

    .line 19
    const-string v3, ", duration="

    const-string v4, ", id="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo/hqZ;->a:Ljava/lang/Integer;

    .line 28
    iget-object v2, p0, Lo/hqZ;->d:Ljava/lang/Integer;

    .line 30
    const-string v3, ", segmentationTypeId="

    const-string v4, ", applicationScope="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->b(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lo/hqZ;->e:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lo/hqZ;->b:Ljava/lang/String;

    .line 41
    const-string v3, ", adBreakTriggerId="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

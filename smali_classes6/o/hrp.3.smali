.class public final Lo/hrp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrp$d;,
        Lo/hrp$c;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hrp$c;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hrp$c;

    invoke-direct {v0}, Lo/hrp$c;-><init>()V

    .line 6
    sput-object v0, Lo/hrp;->Companion:Lo/hrp$c;

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p6, p0, Lo/hrp;->b:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lo/hrp;->e:J

    .line 13
    iput-wide p4, p0, Lo/hrp;->c:J

    return-void

    .line 16
    :cond_0
    sget-object p2, Lo/hrp$d;->c:Lo/hrp$d;

    .line 18
    invoke-virtual {p2}, Lo/hrp$d;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 22
    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    .line 26
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
    instance-of v1, p1, Lo/hrp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hrp;

    .line 13
    iget-object v1, p0, Lo/hrp;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hrp;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/hrp;->e:J

    .line 26
    iget-wide v5, p1, Lo/hrp;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lo/hrp;->c:J

    .line 35
    iget-wide v5, p1, Lo/hrp;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hrp;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/hrp;->e:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/hrp;->c:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/hrp;->e:J

    .line 7
    iget-object v2, p0, Lo/hrp;->b:Ljava/lang/String;

    .line 9
    const-string v3, "PlayerTimeCodesData(type="

    const-string v4, ", startOffsetMs="

    invoke-static {v0, v1, v3, v2, v4}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-wide v1, p0, Lo/hrp;->c:J

    .line 19
    const-string v3, ", endOffsetMs="

    const-string v4, ")"

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

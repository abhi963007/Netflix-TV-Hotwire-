.class public final Lo/hrC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrC$d;,
        Lo/hrC$a;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hrC$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hrC$a;

    invoke-direct {v0}, Lo/hrC$a;-><init>()V

    .line 6
    sput-object v0, Lo/hrC;->Companion:Lo/hrC$a;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, Lo/hrC;->a:Ljava/lang/String;

    .line 11
    iput-wide p1, p0, Lo/hrC;->d:J

    .line 13
    iput-object p5, p0, Lo/hrC;->b:Ljava/lang/String;

    return-void

    .line 16
    :cond_0
    sget-object p1, Lo/hrC$d;->b:Lo/hrC$d;

    .line 18
    invoke-virtual {p1}, Lo/hrC$d;->getDescriptor()Lo/kTt;

    move-result-object p1

    .line 22
    invoke-static {p3, v1, p1}, Lo/kVa;->a(IILo/kTt;)V

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
    instance-of v1, p1, Lo/hrC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hrC;

    .line 13
    iget-object v1, p0, Lo/hrC;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hrC;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/hrC;->d:J

    .line 26
    iget-wide v5, p1, Lo/hrC;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lo/hrC;->b:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lo/hrC;->b:Ljava/lang/String;

    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hrC;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/hrC;->d:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/hrC;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/hrC;->d:J

    .line 7
    iget-object v2, p0, Lo/hrC;->a:Ljava/lang/String;

    .line 9
    const-string v3, "TimedAdEventData(event="

    const-string v4, ", timeMs="

    invoke-static {v0, v1, v3, v2, v4}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/hrC;->b:Ljava/lang/String;

    .line 19
    const-string v2, ", adEventToken="

    const-string v3, ")"

    invoke-static {v0, v2, v1, v3}, Lo/dX;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

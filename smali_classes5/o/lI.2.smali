.class public final Lo/lI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kzd;
.end annotation


# instance fields
.field public final c:Lo/sZ;

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v0, 0xff666666L

    .line 6
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 12
    invoke-static {v2, v3}, Lo/sS;->c(FI)Lo/sZ;

    move-result-object v2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v0, p0, Lo/lI;->e:J

    .line 21
    iput-object v2, p0, Lo/lI;->c:Lo/sZ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_2

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-class v1, Lo/lI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lo/lI;

    .line 29
    iget-wide v0, p0, Lo/lI;->e:J

    .line 31
    iget-wide v2, p1, Lo/lI;->e:J

    .line 33
    invoke-static {v0, v1, v2, v3}, Lo/ahn;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lo/lI;->c:Lo/sZ;

    .line 42
    iget-object p1, p1, Lo/lI;->c:Lo/sZ;

    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lo/ahn;->e:I

    .line 3
    iget-wide v0, p0, Lo/lI;->e:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/lI;->c:Lo/sZ;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverscrollConfiguration(glowColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/lI;->e:J

    .line 12
    const-string v3, ", drawPadding="

    invoke-static {v1, v2, v3, v0}, Lo/dX;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-object v1, p0, Lo/lI;->c:Lo/sZ;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

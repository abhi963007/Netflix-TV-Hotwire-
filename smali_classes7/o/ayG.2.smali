.class public final Lo/ayG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lo/awb;

.field public final d:J

.field public final e:Lo/avf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lo/fa;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo/fa;-><init>(I)V

    .line 12
    new-instance v1, Lo/bpH;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lo/bpH;-><init>(I)V

    .line 17
    new-instance v2, Lo/acG;

    invoke-direct {v2, v0, v1}, Lo/acG;-><init>(Lo/kCm;Lo/kCb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 10
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 11
    sget-wide p2, Lo/awb;->d:J

    .line 12
    :cond_1
    new-instance p4, Lo/avf;

    invoke-direct {p4, p1}, Lo/avf;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p4, p2, p3, p1}, Lo/ayG;-><init>(Lo/avf;JLo/awb;)V

    return-void
.end method

.method public constructor <init>(Lo/avf;JLo/awb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/ayG;->e:Lo/avf;

    .line 3
    iget-object v0, p1, Lo/avf;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Lo/avY;->d(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Lo/ayG;->d:J

    if-eqz p4, :cond_0

    .line 5
    iget-wide p2, p4, Lo/awb;->b:J

    .line 6
    iget-object p1, p1, Lo/avf;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, Lo/avY;->d(IJ)J

    move-result-wide p1

    .line 8
    new-instance p3, Lo/awb;

    invoke-direct {p3, p1, p2}, Lo/awb;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    iput-object p3, p0, Lo/ayG;->c:Lo/awb;

    return-void
.end method

.method public static e(Lo/ayG;Lo/avf;JI)Lo/ayG;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/ayG;->e:Lo/avf;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 11
    iget-wide p2, p0, Lo/ayG;->d:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 17
    iget-object p0, p0, Lo/ayG;->c:Lo/awb;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_0
    new-instance p4, Lo/ayG;

    invoke-direct {p4, p1, p2, p3, p0}, Lo/ayG;-><init>(Lo/avf;JLo/awb;)V

    return-object p4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ayG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ayG;

    .line 13
    iget-wide v3, p1, Lo/ayG;->d:J

    .line 15
    iget-wide v5, p0, Lo/ayG;->d:J

    .line 17
    invoke-static {v5, v6, v3, v4}, Lo/awb;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lo/ayG;->c:Lo/awb;

    .line 25
    iget-object v3, p1, Lo/ayG;->c:Lo/awb;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lo/ayG;->e:Lo/avf;

    .line 35
    iget-object p1, p1, Lo/ayG;->e:Lo/avf;

    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ayG;->e:Lo/avf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    sget v1, Lo/awb;->c:I

    .line 12
    iget-wide v1, p0, Lo/ayG;->d:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-object v1, p0, Lo/ayG;->c:Lo/awb;

    if-eqz v1, :cond_0

    .line 22
    iget-wide v1, v1, Lo/awb;->b:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ayG;->e:Lo/avf;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/ayG;->d:J

    .line 20
    invoke-static {v1, v2}, Lo/awb;->g(J)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/ayG;->c:Lo/awb;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

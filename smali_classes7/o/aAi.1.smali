.class public final Lo/aAi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# instance fields
.field public final c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/aAi;->c:J

    return-void
.end method

.method public static final b(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lo/aAi;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    const-wide v0, 0x100000000L

    .line 17
    invoke-static {p0, p1, v0, v1}, Lo/aAi;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-string p0, "Sp"

    return-object p0

    :cond_1
    const-wide v0, 0x200000000L

    .line 31
    invoke-static {p0, p1, v0, v1}, Lo/aAi;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 39
    const-string p0, "Em"

    return-object p0

    .line 42
    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lo/aAi;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/aAi;

    .line 8
    iget-wide v0, p1, Lo/aAi;->c:J

    .line 10
    iget-wide v2, p0, Lo/aAi;->c:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/aAi;->c:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/aAi;->c:J

    .line 3
    invoke-static {v0, v1}, Lo/aAi;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

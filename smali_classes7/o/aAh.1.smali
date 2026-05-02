.class public final Lo/aAh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# static fields
.field public static final a:J

.field public static final e:[Lo/aAi;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lo/aAi;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/aAi;-><init>(J)V

    .line 15
    new-instance v3, Lo/aAi;

    const-wide v4, 0x100000000L

    invoke-direct {v3, v4, v5}, Lo/aAi;-><init>(J)V

    .line 25
    new-instance v4, Lo/aAi;

    const-wide v5, 0x200000000L

    invoke-direct {v4, v5, v6}, Lo/aAi;-><init>(J)V

    .line 28
    filled-new-array {v0, v3, v4}, [Lo/aAi;

    move-result-object v0

    .line 32
    sput-object v0, Lo/aAh;->e:[Lo/aAi;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    invoke-static {v1, v2, v0}, Lo/aAf;->d(JF)J

    move-result-wide v0

    .line 40
    sput-wide v0, Lo/aAh;->a:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/aAh;->c:J

    return-void
.end method

.method public static final a(J)J
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    .line 11
    sget-object p1, Lo/aAh;->e:[Lo/aAi;

    .line 13
    aget-object p0, p1, p0

    .line 15
    iget-wide p0, p0, Lo/aAi;->c:J

    return-wide p0
.end method

.method public static final b(J)Z
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide v0, 0x200000000L

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lo/aAh;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lo/aAi;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    const-wide v2, 0x100000000L

    .line 21
    invoke-static {v0, v1, v2, v3}, Lo/aAi;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {p0, p1}, Lo/aAh;->e(J)F

    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ".sp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide v2, 0x200000000L

    .line 54
    invoke-static {v0, v1, v2, v3}, Lo/aAi;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-static {p0, p1}, Lo/aAh;->e(J)F

    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, ".em"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final e(J)F
    .locals 0

    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final e(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lo/aAh;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/aAh;

    .line 8
    iget-wide v0, p1, Lo/aAh;->c:J

    .line 10
    iget-wide v2, p0, Lo/aAh;->c:J

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
    iget-wide v0, p0, Lo/aAh;->c:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/aAh;->c:J

    .line 3
    invoke-static {v0, v1}, Lo/aAh;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

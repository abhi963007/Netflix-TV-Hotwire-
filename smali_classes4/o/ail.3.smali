.class public final Lo/ail;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# static fields
.field public static final a:J = 0x300000002L

.field private static b:J = 0x400000003L

.field public static final c:J = 0x300000001L

.field public static final synthetic d:I = 0x0

.field public static final e:J = 0x300000000L


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 1
    sget-wide v0, Lo/ail;->e:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Lo/ail;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string p0, "Rgb"

    return-object p0

    .line 12
    :cond_0
    sget-wide v0, Lo/ail;->c:J

    .line 14
    invoke-static {p0, p1, v0, v1}, Lo/ail;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string p0, "Xyz"

    return-object p0

    .line 23
    :cond_1
    sget-wide v0, Lo/ail;->a:J

    .line 25
    invoke-static {p0, p1, v0, v1}, Lo/ail;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    const-string p0, "Lab"

    return-object p0

    .line 34
    :cond_2
    sget-wide v0, Lo/ail;->b:J

    .line 36
    invoke-static {p0, p1, v0, v1}, Lo/ail;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 44
    const-string p0, "Cmyk"

    return-object p0

    .line 47
    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/ail;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lo/ail;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

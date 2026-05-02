.class public final Lo/bvK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/amP;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v0, v0, v0, v1}, Lo/azO;->e(IIIII)J

    move-result-wide v0

    .line 7
    sput-wide v0, Lo/bvK;->c:J

    return-void
.end method

.method public static final a()Lo/amP;
    .locals 1

    .line 1
    sget-object v0, Lo/bvK$e;->b:Lo/bvK$e;

    return-object v0
.end method

.method public static final c(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 10
    invoke-static {v1}, Lo/kDl;->d(F)I

    move-result v1

    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 25
    invoke-static {p0}, Lo/kDl;->d(F)I

    move-result p0

    int-to-long v1, v1

    int-to-long p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    shl-long v0, v1, v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "Unsupported type: "

    const-string v2, ". "

    invoke-static {v1, p0, v2, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

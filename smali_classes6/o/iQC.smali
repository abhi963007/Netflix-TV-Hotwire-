.class public final Lo/iQC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/zq;

.field public static final b:F = 72.0f

.field public static final c:F = 1.0f

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static h:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, 0x42820000    # 65.0f

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/high16 v2, 0x42740000    # 61.0f

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 34
    sput-wide v0, Lo/iQC;->h:J

    .line 40
    new-instance v0, Lo/iQD;

    invoke-direct {v0}, Lo/iQD;-><init>()V

    .line 43
    new-instance v1, Lo/zq;

    invoke-direct {v1, v0}, Lo/zq;-><init>(Lo/kCr;)V

    .line 46
    sput-object v1, Lo/iQC;->a:Lo/zq;

    .line 50
    const-string v0, "M30.2241 1.23935C30.9079 -0.404837 33.2371 -0.404836 33.9209 1.23935L41.3108 19.0068C41.5991 19.6999 42.251\n20.1735 42.9993 20.2335L62.1807 21.7713C63.9557 21.9136 64.6755 24.1287 63.3231 25.2872L48.7089 37.8058C48.1388\n38.2942 47.8898 39.0605 48.0639 39.7907L52.5288 58.5085C52.942 60.2406 51.0577 61.6097 49.538 60.6815L33.116\n50.651C32.4754 50.2597 31.6696 50.2597 31.029 50.651L14.607 60.6815C13.0873 61.6097 11.203 60.2406 11.6162\n58.5085L16.0811 39.7907C16.2553 39.0605 16.0063 38.2942 15.4361 37.8058L0.821931 25.2872C-0.530459 24.1287\n0.189293 21.9136 1.96433 21.7713L21.1457 20.2335C21.894 20.1735 22.5459 19.6999 22.8342 19.0068L30.2241\n1.23935Z"

    sput-object v0, Lo/iQC;->d:Ljava/lang/String;

    .line 54
    const-string v0, "M30.5322 1.36743C31.0844 0.0400426 32.9234 -0.00130313 33.5557 1.24341L33.6133 1.36743L41.0029 19.135C41.3183\n19.8931 42.0064 20.4258 42.8105 20.5471L42.9727 20.5657L62.1543 22.1038C63.587 22.2188 64.1946 23.9546 63.207\n24.9407L63.1064 25.0334L48.4922 37.552C47.8685 38.0862 47.5738 38.9059 47.707 39.7083L47.7393 39.8684L52.2041\n58.5862C52.5375 59.9845 51.0742 61.0992 49.8311 60.4641L49.7119 60.3967L33.29 50.3665C32.5892 49.9384 31.719\n49.9117 30.9971 50.2864L30.8555 50.3665L14.4336 60.3967C13.2067 61.1461 11.694 60.0986 11.9141 58.72L11.9404\n58.5862L16.4053 39.8684C16.5958 39.0698 16.3526 38.2341 15.7734 37.6633L15.6533 37.552L1.03906 25.0334C-0.0524086\n24.0983 0.475982 22.3377 1.85449 22.1204L1.99121 22.1038L21.1729 20.5657C21.9911 20.4999 22.7104 20.0106 23.0742\n19.2834L23.1426 19.135L30.5322 1.36743Z"

    sput-object v0, Lo/iQC;->e:Ljava/lang/String;

    return-void
.end method

.method public static e(J)F
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 10
    sget-wide v2, Lo/iQC;->h:J

    shr-long v4, v2, v0

    long-to-int v0, v4

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    long-to-int p0, p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int p1, v2

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p0, p1

    .line 38
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

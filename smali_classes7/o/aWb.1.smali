.class public final Lo/aWb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "bytes (\\d+)-(\\d+)/(?:\\d+|\\*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Lo/aWb;->a:Ljava/util/regex/Pattern;

    .line 11
    const-string v0, "bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 15
    sput-object v0, Lo/aWb;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    invoke-static {}, Lo/aVj;->b()V

    :cond_0
    const-wide/16 v0, -0x1

    .line 38
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 44
    sget-object p0, Lo/aWb;->a:Ljava/util/regex/Pattern;

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 57
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x1

    add-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    move-wide v0, v2

    goto :goto_1

    :cond_1
    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    .line 113
    invoke-static {}, Lo/aVj;->e()V

    .line 116
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 138
    :catch_1
    invoke-static {}, Lo/aVj;->b()V

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public static d(JJ)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    const-string v0, "bytes="

    const-string v3, "-"

    invoke-static {p0, p1, v0, v3}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_1

    add-long/2addr p0, p2

    const-wide/16 p2, 0x1

    sub-long/2addr p0, p2

    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

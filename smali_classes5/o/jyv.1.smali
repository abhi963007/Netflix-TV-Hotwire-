.class public final Lo/jyv;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final e:Lo/jyv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jyv;

    const-string v1, "PostPlayPlaybackTimeCodesHelper"

    invoke-direct {v0, v1}, Lo/jyv;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jyv;->e:Lo/jyv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lo/kFz;JJ)Lo/kFz;
    .locals 4

    if-eqz p0, :cond_0

    .line 3
    iget-wide v0, p0, Lo/kFz;->a:J

    .line 7
    new-instance v2, Lo/kFz;

    invoke-direct {v2, v0, v1}, Lo/kFz;-><init>(J)V

    .line 12
    new-instance v3, Lo/kFz;

    invoke-direct {v3, p1, p2}, Lo/kFz;-><init>(J)V

    .line 15
    invoke-virtual {v2, v3}, Lo/kFz;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 23
    new-instance v2, Lo/kFz;

    invoke-direct {v2, v0, v1}, Lo/kFz;-><init>(J)V

    .line 28
    new-instance v0, Lo/kFz;

    invoke-direct {v0, p3, p4}, Lo/kFz;-><init>(J)V

    .line 31
    invoke-virtual {v2, v0}, Lo/kFz;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p0

    .line 38
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/kFz;->a(JJ)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lo/kDx;->d:Lo/kDx$d;

    .line 48
    invoke-static {p1, p2}, Lo/kFz;->e(J)J

    move-result-wide p0

    .line 52
    invoke-static {p3, p4}, Lo/kFz;->e(J)J

    move-result-wide p2

    .line 56
    sget-object p4, Lo/kDx;->e:Lo/kDu;

    .line 58
    invoke-virtual {p4, p0, p1, p2, p3}, Lo/kDx;->b(JJ)J

    move-result-wide p0

    .line 62
    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 64
    invoke-static {p0, p1, p2}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    .line 70
    new-instance p2, Lo/kFz;

    invoke-direct {p2, p0, p1}, Lo/kFz;-><init>(J)V

    return-object p2
.end method

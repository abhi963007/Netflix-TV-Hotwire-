.class public Lo/hpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUs$c;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lo/hpz;->a:J

    .line 3
    iput-object p3, p0, Lo/hpz;->b:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lo/hpz;->c:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lo/hpz;->a:J

    .line 7
    iput-object p3, p0, Lo/hpz;->b:Ljava/lang/String;

    .line 8
    iput p4, p0, Lo/hpz;->c:I

    return-void
.end method

.method public static e(Landroidx/media3/common/Format;)Lo/hpz;
    .locals 4

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/media3/common/Format;->B:Lo/aUs;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lo/aUs;->b:[Lo/aUs$c;

    .line 10
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 13
    aget-object v1, v1, v0

    .line 15
    instance-of v2, v1, Lo/hpz;

    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Lo/hpz;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "unable to find ID metadata for track"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 38
    new-instance p0, Lo/hpz;

    const-string v0, ""

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lo/hpz;-><init>(JLjava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lo/hpz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lo/hpz;->a:J

    .line 13
    check-cast p1, Lo/hpz;

    .line 15
    iget-wide v4, p1, Lo/hpz;->a:J

    .line 21
    sget v0, Lo/aVC;->i:I

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lo/hpz;->b:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lo/hpz;->b:Ljava/lang/String;

    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

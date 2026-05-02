.class public Lo/hzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected b:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "downloadableId"
    .end annotation
.end field

.field protected c:I
    .annotation runtime Lo/ddS;
        c = "rank"
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/hzb;->c:I

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p1, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lo/hzb;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Landroidx/media3/common/Format;->B:Lo/aUs;

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lo/aUs;->b:[Lo/aUs$c;

    .line 19
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 24
    aget-object p1, p1, v1

    .line 26
    instance-of v1, p1, Lo/hpz;

    if-eqz v1, :cond_0

    .line 31
    check-cast p1, Lo/hpz;

    .line 33
    iget-object v0, p1, Lo/hpz;->b:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lo/hzb;->e:Ljava/lang/String;

    .line 39
    iget p1, p1, Lo/hpz;->c:I

    .line 41
    iput p1, p0, Lo/hzb;->c:I

    return-void

    .line 46
    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lo/hzb;->e:Ljava/lang/String;

    .line 48
    iput v0, p0, Lo/hzb;->c:I

    :cond_1
    return-void
.end method

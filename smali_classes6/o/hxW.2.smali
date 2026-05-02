.class public Lo/hxW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:I
    .annotation runtime Lo/ddS;
        c = "chan"
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "id"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "downloadableId"
    .end annotation
.end field

.field protected d:I
    .annotation runtime Lo/ddS;
        c = "rank"
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "bcp47"
    .end annotation
.end field

.field protected g:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "trackId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/hxW;->d:I

    .line 7
    iput v0, p0, Lo/hxW;->a:I

    if-eqz p1, :cond_1

    .line 13
    const-string v1, ""

    iput-object v1, p0, Lo/hxW;->b:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lo/hxW;->e:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lo/hxW;->c:Ljava/lang/String;

    .line 23
    iget v2, p1, Landroidx/media3/common/Format;->f:I

    .line 25
    iput v2, p0, Lo/hxW;->a:I

    .line 27
    iput-object v1, p0, Lo/hxW;->g:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Landroidx/media3/common/Format;->B:Lo/aUs;

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, Lo/aUs;->b:[Lo/aUs$c;

    .line 35
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 40
    aget-object p1, p1, v1

    .line 42
    instance-of v1, p1, Lo/hpz;

    if-eqz v1, :cond_0

    .line 47
    check-cast p1, Lo/hpz;

    .line 49
    iget-object v0, p1, Lo/hpz;->b:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lo/hxW;->b:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lo/hxW;->g:Ljava/lang/String;

    .line 57
    iget p1, p1, Lo/hpz;->c:I

    .line 59
    iput p1, p0, Lo/hxW;->d:I

    return-void

    .line 62
    :cond_0
    iput v0, p0, Lo/hxW;->d:I

    :cond_1
    return-void
.end method

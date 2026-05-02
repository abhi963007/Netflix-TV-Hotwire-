.class public Lo/hyV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "profile"
    .end annotation
.end field

.field protected b:I
    .annotation runtime Lo/ddS;
        c = "rank"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "bcp47"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "downloadableId"
    .end annotation
.end field

.field protected j:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "trackId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/hyV;->b:I

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p1, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lo/hyV;->e:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lo/hyV;->j:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lo/hyV;->c:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lo/hyV;->d:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lo/hpC;->e(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lo/hyV;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lo/hpL;

    if-eqz v1, :cond_0

    .line 47
    check-cast p1, Lo/hpL;

    .line 49
    iget-object v0, p1, Lo/hpz;->b:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lo/hyV;->j:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lo/hpz;->b:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lo/hyV;->c:Ljava/lang/String;

    .line 62
    iget p1, p1, Lo/hpz;->c:I

    .line 64
    iput p1, p0, Lo/hyV;->b:I

    return-void

    .line 67
    :cond_0
    iput v0, p0, Lo/hyV;->b:I

    :cond_1
    return-void
.end method

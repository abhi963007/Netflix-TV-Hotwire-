.class public final Lo/aeW;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/aeX;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/kCb;

.field public final c:Lo/aib;


# direct methods
.method public constructor <init>(Lo/aib;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aeW;->c:Lo/aib;

    .line 6
    iput-object p2, p0, Lo/aeW;->b:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lo/aeX;

    .line 3
    iget-object v0, p0, Lo/aeW;->c:Lo/aib;

    .line 5
    iput-object v0, p1, Lo/aeX;->h:Lo/aib;

    .line 7
    iget-object v0, p1, Lo/aeX;->e:Lo/kCb;

    .line 9
    iget-object v1, p0, Lo/aeW;->b:Lo/kCb;

    if-eq v0, v1, :cond_0

    .line 13
    iput-object v1, p1, Lo/aeX;->e:Lo/kCb;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lo/aeX;->d:Z

    .line 18
    invoke-static {p1}, Lo/aoF;->d(Lo/aoG;)V

    :cond_0
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 3
    new-instance v0, Lo/aeX;

    invoke-direct {v0}, Lo/aeX;-><init>()V

    .line 6
    iget-object v1, p0, Lo/aeW;->c:Lo/aib;

    .line 8
    iput-object v1, v0, Lo/aeX;->h:Lo/aib;

    .line 10
    iget-object v1, p0, Lo/aeW;->b:Lo/kCb;

    .line 12
    iput-object v1, v0, Lo/aeX;->e:Lo/kCb;

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, v0, Lo/aeX;->g:J

    .line 18
    sget-wide v1, Lo/ahn;->a:J

    .line 20
    iput-wide v1, v0, Lo/aeX;->c:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, v0, Lo/aeX;->a:F

    const/4 v1, 0x3

    .line 27
    iput v1, v0, Lo/aeX;->b:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aeW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/aeW;

    .line 13
    iget-object v1, p1, Lo/aeW;->c:Lo/aib;

    .line 15
    iget-object v3, p0, Lo/aeW;->c:Lo/aib;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/aeW;->b:Lo/kCb;

    .line 26
    iget-object p1, p1, Lo/aeW;->b:Lo/kCb;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aeW;->c:Lo/aib;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/aeW;->b:Lo/kCb;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.class final Lo/aJq$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/aJq$a;->b:J

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    .line 9
    :cond_0
    iget-wide v4, p0, Lo/aJq$a;->i:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_1

    cmp-long v2, p1, v4

    if-ltz v2, :cond_1

    .line 25
    iget v0, p0, Lo/aJq$a;->j:F

    sub-long/2addr p1, v4

    long-to-float p1, p1

    .line 30
    iget p2, p0, Lo/aJq$a;->d:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 34
    invoke-static {p1, v3, v6}, Lo/aJq;->c(FFF)F

    move-result p1

    mul-float/2addr p1, v0

    sub-float/2addr v6, v0

    add-float/2addr p1, v6

    return p1

    :cond_1
    sub-long/2addr p1, v0

    long-to-float p1, p1

    .line 43
    iget p2, p0, Lo/aJq$a;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 47
    invoke-static {p1, v3, v6}, Lo/aJq;->c(FFF)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    return p1
.end method

.class public final Lo/aoS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public h:J

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lo/aoS;->a:F

    .line 8
    iput v0, p0, Lo/aoS;->f:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    iput v0, p0, Lo/aoS;->b:F

    .line 14
    sget v0, Lo/aig;->d:I

    .line 16
    sget-wide v0, Lo/aig;->e:J

    .line 18
    iput-wide v0, p0, Lo/aoS;->h:J

    return-void
.end method

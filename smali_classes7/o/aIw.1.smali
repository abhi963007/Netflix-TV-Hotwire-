.class final Lo/aIw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[J

.field public b:I

.field public c:F

.field public final d:[F

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lo/aIw;->d:[F

    .line 10
    new-array v0, v0, [J

    .line 12
    iput-object v0, p0, Lo/aIw;->a:[J

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo/aIw;->c:F

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lo/aIw;->e:I

    .line 20
    iput v0, p0, Lo/aIw;->b:I

    return-void
.end method

.class final Lo/aqg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Lo/eH;

.field public c:[B

.field public d:[Lo/anD;

.field public final e:Lo/eH;

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [Lo/anD;

    .line 8
    iput-object v1, p0, Lo/aqg;->d:[Lo/anD;

    .line 10
    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, Lo/aqg;->g:[F

    .line 14
    new-array v0, v0, [B

    .line 16
    iput-object v0, p0, Lo/aqg;->c:[B

    .line 18
    sget-object v0, Lo/eU;->a:Lo/eH;

    .line 22
    new-instance v0, Lo/eH;

    invoke-direct {v0}, Lo/eH;-><init>()V

    .line 25
    iput-object v0, p0, Lo/aqg;->e:Lo/eH;

    .line 29
    new-instance v0, Lo/eH;

    invoke-direct {v0}, Lo/eH;-><init>()V

    .line 32
    iput-object v0, p0, Lo/aqg;->b:Lo/eH;

    return-void
.end method

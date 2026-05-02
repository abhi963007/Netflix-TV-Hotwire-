.class public final Lo/bad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:J

.field public final e:Landroidx/media3/common/Format;

.field public final g:I

.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lo/bad;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo/bad;->c:I

    .line 4
    iput p2, p0, Lo/bad;->g:I

    .line 5
    iput-object p3, p0, Lo/bad;->e:Landroidx/media3/common/Format;

    .line 6
    iput p4, p0, Lo/bad;->i:I

    .line 7
    iput-object p5, p0, Lo/bad;->b:Ljava/lang/Object;

    .line 8
    iput-wide p6, p0, Lo/bad;->a:J

    .line 9
    iput-wide p8, p0, Lo/bad;->d:J

    return-void
.end method

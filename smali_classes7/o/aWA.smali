.class public final Lo/aWA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:I

.field public final e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lo/aWA;->a:J

    .line 3
    iput p1, p0, Lo/aWA;->b:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lo/aWA;->e:J

    return-void
.end method

.method public constructor <init>(IJB)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lo/aWA;->b:I

    .line 7
    iput-wide p2, p0, Lo/aWA;->e:J

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lo/aWA;->a:J

    return-void
.end method

.class public final Lo/bej;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bej$e;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lo/beh;

.field public e:J

.field public final g:Lo/bei;

.field public final i:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lo/bej;->i:[B

    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, Lo/bej;->c:Ljava/util/ArrayDeque;

    .line 19
    new-instance v0, Lo/bei;

    invoke-direct {v0}, Lo/bei;-><init>()V

    .line 22
    iput-object v0, p0, Lo/bej;->g:Lo/bei;

    return-void
.end method


# virtual methods
.method public final c(Lo/bcx;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bej;->i:[B

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lo/bcx;->e([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 14
    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

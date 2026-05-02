.class final Landroidx/media3/exoplayer/image/ImageRenderer$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/ImageRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Landroidx/media3/exoplayer/image/ImageRenderer$b;


# instance fields
.field public final a:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Landroidx/media3/exoplayer/image/ImageRenderer$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/media3/exoplayer/image/ImageRenderer$b;-><init>(JJ)V

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/image/ImageRenderer$b;->e:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer$b;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer$b;->c:J

    return-void
.end method

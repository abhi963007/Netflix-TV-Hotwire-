.class final Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lo/bas;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/bas;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Lo/bas;

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->c:I

    .line 10
    iput-wide p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a:J

    return-void
.end method

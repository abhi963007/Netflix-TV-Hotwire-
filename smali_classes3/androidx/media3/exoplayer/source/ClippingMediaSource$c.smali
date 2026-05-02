.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public final d:Lo/bac;

.field public e:Z

.field public i:J


# direct methods
.method public constructor <init>(Lo/bac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->d:Lo/bac;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->b:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->c:J

    return-void
.end method

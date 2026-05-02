.class public Lo/hpp;
.super Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.source ""


# static fields
.field public static final A:[F

.field public static final B:[F


# instance fields
.field public D:Landroid/media/VolumeShaper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lo/hpp;->A:[F

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lo/hpp;->B:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    return-void
.end method

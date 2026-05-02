.class public Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;
.super Ljava/lang/Object;
.source "JPlayer2Cap.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioCapData"
.end annotation


# instance fields
.field public audioTrackBufSize:I

.field public easeOnDiscontinuity:Z

.field public resetOnDiscontinuity:Z

.field public supportCodecLock:Z

.field public supportContinuous:Z

.field public supportDecoding:Z

.field public supportMixing:Z

.field public supportPassThrough:Z

.field public transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;
    .locals 2

    .line 70
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;-><init>()V

    .line 71
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    .line 72
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    iput-object v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 73
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    .line 74
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    .line 75
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportContinuous:Z

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportContinuous:Z

    .line 76
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportCodecLock:Z

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportCodecLock:Z

    .line 77
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->resetOnDiscontinuity:Z

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->resetOnDiscontinuity:Z

    .line 78
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->easeOnDiscontinuity:Z

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->easeOnDiscontinuity:Z

    .line 79
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->audioTrackBufSize:I

    iput v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->audioTrackBufSize:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->clone()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    move-result-object v0

    return-object v0
.end method

.method public convertToInt()I
    .locals 3

    .line 85
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    .line 88
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 91
    :cond_0
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    sget-object v2, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_MUTE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    sget-object v2, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_EASE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    if-ne v1, v2, :cond_3

    :cond_2
    or-int/lit8 v0, v0, 0x8

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    sget-object v2, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_VOLUME:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    sget-object v2, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_EASE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    if-ne v1, v2, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x10

    .line 100
    :cond_5
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportContinuous:Z

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x20

    .line 103
    :cond_6
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportCodecLock:Z

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x40

    .line 106
    :cond_7
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->resetOnDiscontinuity:Z

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x80

    .line 109
    :cond_8
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->easeOnDiscontinuity:Z

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x100

    :cond_9
    return v0
.end method

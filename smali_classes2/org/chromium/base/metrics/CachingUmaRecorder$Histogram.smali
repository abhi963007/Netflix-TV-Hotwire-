.class Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;
.super Ljava/lang/Object;
.source "CachingUmaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/metrics/CachingUmaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Histogram"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram$Type;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final MAX_SAMPLE_COUNT:I = 0x100


# instance fields
.field private final mMax:I

.field private final mMin:I

.field private final mName:Ljava/lang/String;

.field private final mNumBuckets:I

.field private final mSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lorg/chromium/base/metrics/CachingUmaRecorder;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;III)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mType:I

    .line 115
    iput-object p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    .line 116
    iput p3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMin:I

    .line 117
    iput p4, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMax:I

    .line 118
    iput p5, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mNumBuckets:I

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    return-void
.end method


# virtual methods
.method declared-synchronized addSample(ILjava/lang/String;IIII)Z
    .locals 0

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x100

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 147
    monitor-exit p0

    return p1

    .line 149
    :cond_0
    :try_start_1
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 150
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized flushTo(Lorg/chromium/base/metrics/UmaRecorder;)I
    .locals 8

    monitor-enter p0

    .line 160
    :try_start_0
    iget v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_5

    .line 180
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 181
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    iget-object v2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lorg/chromium/base/metrics/UmaRecorder;->recordSparseHistogram(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 175
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 176
    iget-object v3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMin:I

    iget v6, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMax:I

    iget v7, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mNumBuckets:I

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lorg/chromium/base/metrics/UmaRecorder;->recordLinearHistogram(Ljava/lang/String;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 168
    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 169
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 170
    iget-object v3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMin:I

    iget v6, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMax:I

    iget v7, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mNumBuckets:I

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lorg/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 162
    :goto_3
    iget-object v3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 163
    iget-object v3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 164
    iget-object v4, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-interface {p1, v4, v3}, Lorg/chromium/base/metrics/UmaRecorder;->recordBooleanHistogram(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 188
    :cond_5
    :goto_5
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 189
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

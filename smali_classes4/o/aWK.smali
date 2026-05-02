.class public Lo/aWK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/aWK;->b:I

    .line 5
    iget v2, v0, Lo/aWK;->e:I

    .line 7
    iget v3, v0, Lo/aWK;->g:I

    .line 9
    iget v4, v0, Lo/aWK;->f:I

    .line 11
    iget v5, v0, Lo/aWK;->i:I

    .line 13
    iget v6, v0, Lo/aWK;->h:I

    .line 15
    iget v7, v0, Lo/aWK;->d:I

    .line 17
    iget v8, v0, Lo/aWK;->a:I

    .line 19
    iget v9, v0, Lo/aWK;->j:I

    .line 21
    iget v10, v0, Lo/aWK;->c:I

    .line 23
    iget-wide v11, v0, Lo/aWK;->o:J

    .line 25
    iget v13, v0, Lo/aWK;->k:I

    .line 27
    sget v14, Lo/aVC;->i:I

    .line 37
    const-string v14, ",\n decoderReleases="

    const-string v15, "\n queuedInputBuffers="

    const-string v0, "DecoderCounters {\n decoderInits="

    invoke-static {v1, v2, v0, v14, v15}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    const-string v1, "\n skippedInputBuffers="

    const-string v2, "\n renderedOutputBuffers="

    invoke-static {v0, v3, v1, v4, v2}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 52
    const-string v1, "\n skippedOutputBuffers="

    const-string v2, "\n droppedBuffers="

    invoke-static {v0, v5, v1, v6, v2}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    const-string v1, "\n droppedInputBuffers="

    const-string v2, "\n maxConsecutiveDroppedBuffers="

    invoke-static {v0, v7, v1, v8, v2}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 66
    const-string v1, "\n droppedToKeyframeEvents="

    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    invoke-static {v0, v9, v1, v10, v2}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 69
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "\n videoFrameProcessingOffsetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

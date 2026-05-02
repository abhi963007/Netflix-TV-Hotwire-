.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->d:I

    .line 6
    iput p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->b:I

    .line 8
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->h:Ljava/lang/String;

    .line 10
    iput p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->c:I

    .line 12
    iput p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->a:I

    .line 14
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;

    .line 13
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->d:I

    .line 15
    iget v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->b:I

    .line 22
    iget v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->h:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->h:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->c:I

    .line 40
    iget v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->c:I

    if-eq v1, v3, :cond_5

    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->a:I

    .line 47
    iget v3, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->a:I

    if-eq v1, v3, :cond_6

    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->e:Z

    .line 54
    iget-boolean p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->e:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->b:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->h:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->c:I

    .line 24
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->a:I

    .line 30
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 34
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->e:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->d:I

    .line 7
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->b:I

    .line 11
    const-string v2, ", playerBrightness="

    const-string v3, ", source="

    const-string v4, "BrightnessContext(newBrightnessValue="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->c:I

    .line 21
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->h:Ljava/lang/String;

    .line 23
    const-string v3, ", effectiveBrightnessValue="

    const-string v4, ", maxLuminance="

    invoke-static {v1, v2, v3, v4, v0}, Lo/aQA;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->a:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isAdaptiveBrightnessEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->e:Z

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

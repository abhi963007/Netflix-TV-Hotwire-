.class public final Landroidx/media3/common/audio/AudioProcessor$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Landroidx/media3/common/audio/AudioProcessor$c;


# instance fields
.field public final a:I

.field public final b:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$c;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Landroidx/media3/common/audio/AudioProcessor$c;-><init>(III)V

    .line 7
    sput-object v0, Landroidx/media3/common/audio/AudioProcessor$c;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    .line 6
    iput p2, p0, Landroidx/media3/common/audio/AudioProcessor$c;->d:I

    .line 8
    iput p3, p0, Landroidx/media3/common/audio/AudioProcessor$c;->a:I

    .line 10
    invoke-static {p3}, Lo/aVC;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p3}, Lo/aVC;->a(I)I

    move-result p1

    mul-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 23
    :goto_0
    iput p1, p0, Landroidx/media3/common/audio/AudioProcessor$c;->e:I

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
    instance-of v1, p1, Landroidx/media3/common/audio/AudioProcessor$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/audio/AudioProcessor$c;

    .line 13
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    .line 15
    iget v3, p1, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$c;->d:I

    .line 21
    iget v3, p1, Landroidx/media3/common/audio/AudioProcessor$c;->d:I

    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$c;->a:I

    .line 27
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$c;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    .line 7
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$c;->d:I

    .line 13
    iget v2, p0, Landroidx/media3/common/audio/AudioProcessor$c;->a:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioFormat[sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$c;->d:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$c;->a:I

    const/16 v2, 0x5d

    .line 32
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

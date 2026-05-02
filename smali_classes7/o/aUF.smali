.class public final Lo/aUF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUF$e;
    }
.end annotation


# instance fields
.field public final a:Lo/aWJ;

.field public final b:I

.field public final c:Lo/aUf;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/media/AudioFocusRequest;

.field public final i:Z


# direct methods
.method public constructor <init>(ILo/aWJ;Landroid/os/Handler;Lo/aUf;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aUF;->b:I

    .line 6
    iput-object p3, p0, Lo/aUF;->d:Landroid/os/Handler;

    .line 8
    iput-object p4, p0, Lo/aUF;->c:Lo/aUf;

    .line 10
    iput-boolean p5, p0, Lo/aUF;->i:Z

    .line 12
    iput-object p2, p0, Lo/aUF;->a:Lo/aWJ;

    .line 16
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 19
    invoke-virtual {p4}, Lo/aUf;->c()Lo/aUf$c;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lo/aUf$c;->c:Landroid/media/AudioAttributes;

    .line 25
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lo/aUF;->e:Landroid/media/AudioFocusRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/aUF;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/aUF;

    .line 11
    iget v0, p0, Lo/aUF;->b:I

    .line 13
    iget v1, p1, Lo/aUF;->b:I

    if-ne v0, v1, :cond_0

    .line 17
    iget-boolean v0, p0, Lo/aUF;->i:Z

    .line 19
    iget-boolean v1, p1, Lo/aUF;->i:Z

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lo/aUF;->a:Lo/aWJ;

    .line 25
    iget-object v1, p1, Lo/aUF;->a:Lo/aWJ;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/aUF;->d:Landroid/os/Handler;

    .line 35
    iget-object v1, p1, Lo/aUF;->d:Landroid/os/Handler;

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/aUF;->c:Lo/aUf;

    .line 45
    iget-object p1, p1, Lo/aUF;->c:Lo/aUf;

    .line 47
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/aUF;->b:I

    .line 7
    iget-boolean v1, p0, Lo/aUF;->i:Z

    .line 13
    iget-object v2, p0, Lo/aUF;->a:Lo/aWJ;

    .line 15
    iget-object v3, p0, Lo/aUF;->d:Landroid/os/Handler;

    .line 17
    iget-object v4, p0, Lo/aUF;->c:Lo/aUf;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v2, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

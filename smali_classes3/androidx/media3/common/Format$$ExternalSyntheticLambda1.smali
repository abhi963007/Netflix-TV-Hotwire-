.class public final synthetic Landroidx/media3/common/Format$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cXd;
.implements Lo/aWj;
.implements Lo/aVl$e;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    .line 5
    iput v0, p0, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/16 p1, 0x17

    .line 2
    iput p1, p0, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 3
    iput p1, p0, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .line 4
    iput p1, p0, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic dW_(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/GetCredentialException;

    return-object p0
.end method

.method public static bridge synthetic dX_(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;
    .locals 0

    .line 2
    check-cast p0, Landroid/credentials/GetCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic dY_(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;
    .locals 0

    .line 3
    check-cast p0, Landroid/media/MediaRoute2Info;

    return-object p0
.end method

.method public static bridge synthetic dZ_(Ljava/lang/Object;)Landroid/net/http/NetworkException;
    .locals 0

    .line 4
    check-cast p0, Landroid/net/http/NetworkException;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/NetworkException;

    return p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->e:I

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/aUN;

    .line 8
    sget-object v0, Lo/aUJ;->a:Lcom/google/common/collect/Ordering;

    .line 10
    iget p1, p1, Lo/aUN;->K:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    check-cast p1, Lo/aUl;

    .line 19
    sget v0, Landroidx/media3/common/Format;->b:I

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v1, p1, Lo/aUl;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p1, p1, Lo/aUl;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->e:I

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lo/aXF;

    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo/aXF;

    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lo/aXF;

    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lo/aXF;

    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lo/aXF;

    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lo/aXF;

    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lo/aXF;

    return-void

    .line 48
    :pswitch_6
    check-cast p1, Lo/aXF;

    return-void

    .line 54
    :pswitch_7
    check-cast p1, Lo/aUw$d;

    .line 56
    invoke-interface {p1}, Lo/aUw$d;->au_()V

    return-void

    .line 60
    :pswitch_8
    check-cast p1, Lo/aUw$d;

    .line 62
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 67
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 75
    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 78
    invoke-interface {p1, v1}, Lo/aUw$d;->e(Landroidx/media3/common/PlaybackException;)V

    return-void

    .line 82
    :pswitch_9
    check-cast p1, Lo/aUw$d;

    .line 84
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 86
    invoke-interface {p1}, Lo/aUw$d;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lo/aVW;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lo/aVW;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object p1, p1, Lo/aVW;->j:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

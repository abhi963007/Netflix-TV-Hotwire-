.class public final Lo/gXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gXd$c;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field private a:Lo/kzi;

.field private b:Lo/kzi;

.field private c:Lo/kzi;

.field private e:Lo/kzi;

.field private f:Lo/kzi;

.field private g:Lo/kzi;

.field private h:Lo/kzi;

.field private i:Lo/kzi;

.field private j:Lo/kzi;

.field private k:Lo/kzi;

.field private l:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gXd$c;

    const-string v1, "ExoVideoCodecSelector"

    invoke-direct {v0, v1}, Lo/gXd$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/gXd;->e:Lo/kzi;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lo/gXd;->l:Lo/kzi;

    .line 33
    new-instance v0, Lo/gXa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gXa;-><init>(I)V

    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lo/gXd;->c:Lo/kzi;

    .line 45
    new-instance v0, Lo/gXa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/gXa;-><init>(I)V

    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lo/gXd;->f:Lo/kzi;

    .line 57
    new-instance v0, Lo/gXa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/gXa;-><init>(I)V

    .line 60
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lo/gXd;->j:Lo/kzi;

    .line 69
    new-instance v0, Lo/gXa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/gXa;-><init>(I)V

    .line 72
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lo/gXd;->i:Lo/kzi;

    .line 81
    new-instance v0, Lo/gXa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/gXa;-><init>(I)V

    .line 84
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lo/gXd;->b:Lo/kzi;

    .line 93
    new-instance v0, Lo/gXa;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/gXa;-><init>(I)V

    .line 96
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lo/gXd;->h:Lo/kzi;

    .line 105
    new-instance v0, Lo/gXa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/gXa;-><init>(I)V

    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lo/gXd;->a:Lo/kzi;

    .line 118
    new-instance v0, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 121
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lo/gXd;->g:Lo/kzi;

    .line 131
    new-instance v0, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 134
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lo/gXd;->k:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final getHasAv1Decoder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gXd;->b:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasAv1SoftwareDecoder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gXd;->a:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasAvcHighDecoder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gXd;->c:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasHevcDecoder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gXd;->e:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasSecureAv1Decoder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gXd;->h:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasSecureAvcHighDecoder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gXd;->f:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasSecureDolbyVisionDecoder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gXd;->i:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasSecureHdr10Decoder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gXd;->j:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasSecureHdr10PlusDecoder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gXd;->g:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasSecureHevcDecoder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gXd;->l:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMultipleInstanceInfo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gXd;->k:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

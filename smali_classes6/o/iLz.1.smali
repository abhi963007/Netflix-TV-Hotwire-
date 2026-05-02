.class public final synthetic Lo/iLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/kCd;

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

.field private synthetic e:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;Lo/kCd;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iLz;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 6
    iput-object p2, p0, Lo/iLz;->a:Lo/kCd;

    .line 8
    iput-object p3, p0, Lo/iLz;->e:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 9
    sget v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/SharedComponentsKt;->e:F

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    .line 22
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    iget-object p2, p0, Lo/iLz;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 30
    iget-object v0, p0, Lo/iLz;->a:Lo/kCd;

    .line 32
    iget-object v1, p0, Lo/iLz;->e:Lo/kCd;

    .line 34
    invoke-static {p2, v0, v1, p1, v3}, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/SharedComponentsKt;->b(Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;Lo/kCd;Lo/kCd;Lo/XE;I)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 41
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

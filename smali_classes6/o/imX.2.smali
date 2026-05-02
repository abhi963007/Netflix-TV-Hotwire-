.class final Lo/imX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/inh;

.field private synthetic c:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/inh;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/imX;->a:Lo/inh;

    .line 6
    iput-object p2, p0, Lo/imX;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v6, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lo/imX;->a:Lo/inh;

    .line 28
    iget-object v0, p1, Lo/inh;->b:Ljava/lang/String;

    .line 30
    iget-object p2, p1, Lo/inh;->e:Lo/hWN;

    .line 32
    iget v1, p2, Lo/hWN;->f:I

    .line 34
    iget-boolean v2, p1, Lo/inh;->c:Z

    .line 36
    iget-object v3, p1, Lo/inh;->a:Lcom/netflix/mediaclient/util/PlayContext;

    .line 40
    iget-object v4, p0, Lo/imX;->c:Lo/kCb;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->c(Ljava/lang/String;IZLcom/netflix/mediaclient/util/PlayContext;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v6}, Lo/XE;->q()V

    .line 49
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

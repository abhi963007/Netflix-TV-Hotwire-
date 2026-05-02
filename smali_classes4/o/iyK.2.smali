.class public final synthetic Lo/iyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iyK;->c:I

    .line 3
    iput-object p1, p0, Lo/iyK;->b:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Lo/iyK;->c:I

    .line 3
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v3, v0, Lo/iyK;->b:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 14
    move-object/from16 v12, p1

    check-cast v12, Lo/XE;

    .line 18
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 24
    sget-object v7, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->e:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter$c;

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_0

    move v6, v5

    :cond_0
    and-int/2addr v1, v5

    .line 32
    invoke-interface {v12, v1, v6}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->f:Lo/kyU;

    .line 42
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    sget-object v1, Lcom/netflix/mediaclient/ui/genregeddon/Mode;->SecondaryOnly:Lcom/netflix/mediaclient/ui/genregeddon/Mode;

    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/ui/genregeddon/Mode;->Full:Lcom/netflix/mediaclient/ui/genregeddon/Mode;

    .line 59
    :goto_0
    new-instance v7, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarScreen;

    invoke-direct {v7, v1}, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarScreen;-><init>(Lcom/netflix/mediaclient/ui/genregeddon/Mode;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    .line 69
    invoke-static/range {v7 .. v14}, Lcom/slack/circuit/foundation/CircuitContentKt;->e(Lcom/slack/circuit/runtime/screen/Screen;Landroidx/compose/ui/Modifier;Lo/ktY;Lo/kCu;Ljava/lang/Object;Lo/XE;II)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v12}, Lo/XE;->q()V

    :goto_1
    return-object v2

    .line 77
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 81
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 87
    sget-object v8, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->e:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter$c;

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_4

    move v6, v5

    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 95
    invoke-interface {v1, v4, v6}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 101
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->b:Lo/ktY;

    .line 105
    new-instance v6, Lo/iyK;

    invoke-direct {v6, v3, v5}, Lo/iyK;-><init>(Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;I)V

    const v3, -0x5819bc39

    .line 111
    invoke-static {v3, v6, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x180

    .line 118
    invoke-static {v4, v5, v3, v1, v6}, Lo/ktX;->d(Lo/ktY;Lo/kwx;Lo/abJ;Lo/XE;I)V

    goto :goto_2

    .line 122
    :cond_5
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_2
    return-object v2
.end method

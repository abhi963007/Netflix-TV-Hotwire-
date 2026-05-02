.class public final synthetic Lo/imo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/netflix/mediaclient/util/PlayContext;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/imm;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/netflix/mediaclient/util/PlayContext;Lo/imm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/imo;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/imo;->e:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lo/imo;->a:J

    .line 10
    iput-object p5, p0, Lo/imo;->b:Lcom/netflix/mediaclient/util/PlayContext;

    .line 12
    iput-object p6, p0, Lo/imo;->d:Lo/imm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    check-cast v8, Lo/XE;

    .line 6
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v3

    .line 23
    invoke-interface {v8, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    iget-object v10, v0, Lo/imo;->c:Ljava/lang/String;

    .line 33
    iget-object v11, v0, Lo/imo;->e:Ljava/lang/String;

    .line 35
    iget-wide v12, v0, Lo/imo;->a:J

    .line 37
    iget-object v14, v0, Lo/imo;->b:Lcom/netflix/mediaclient/util/PlayContext;

    .line 39
    new-instance v1, Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorScreen;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorScreen;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/netflix/mediaclient/util/PlayContext;)V

    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2, v8, v4, v5}, Lo/ktR;->a(Lcom/slack/circuit/runtime/screen/Screen;Lo/kCb;Lo/XE;II)Lcom/slack/circuit/backstack/SaveableBackStack;

    move-result-object v5

    .line 47
    invoke-static {v5, v8}, Lo/kuG;->b(Lcom/slack/circuit/backstack/SaveableBackStack;Lo/XE;)Lo/kwJ;

    move-result-object v1

    .line 51
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    .line 55
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v7, :cond_2

    .line 59
    iget-object v6, v0, Lo/imo;->d:Lo/imm;

    .line 61
    iget-object v6, v6, Lo/imm;->i:Lo/ilw;

    if-eqz v6, :cond_1

    .line 65
    new-array v3, v3, [Lo/ilr;

    .line 67
    aput-object v6, v3, v4

    .line 69
    invoke-static {v3}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object v6

    .line 73
    invoke-interface {v8, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 82
    throw v2

    .line 83
    :cond_2
    :goto_1
    check-cast v6, Lo/kGe;

    const/16 v3, 0x1c

    .line 87
    invoke-static {v1, v6, v2, v8, v3}, Lo/kxm;->e(Lo/kwJ;Lo/kGe;Ljava/util/List;Lo/XE;I)Lcom/slack/circuitx/navigation/intercepting/InterceptingNavigator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move v9, v10

    move v10, v11

    .line 101
    invoke-static/range {v1 .. v10}, Lo/kuv;->d(Lo/kwJ;Lo/ktP;Landroidx/compose/ui/Modifier;Lo/ktY;Ljava/util/Map;Lo/ktQ;Lo/kCu;Lo/XE;II)V

    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v8}, Lo/XE;->q()V

    .line 108
    :goto_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

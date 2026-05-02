.class public final synthetic Lo/imN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/uw;

.field private synthetic b:Lo/kCb;

.field private synthetic c:Lo/kCb;

.field private synthetic d:I

.field private synthetic e:Lo/kGa;

.field private synthetic g:Landroidx/compose/ui/Modifier;

.field private synthetic h:I

.field private synthetic j:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/kGa;Lo/uw;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p8, p0, Lo/imN;->d:I

    .line 3
    iput-object p1, p0, Lo/imN;->e:Lo/kGa;

    .line 5
    iput-object p2, p0, Lo/imN;->a:Lo/uw;

    .line 7
    iput-object p3, p0, Lo/imN;->c:Lo/kCb;

    .line 9
    iput-object p4, p0, Lo/imN;->b:Lo/kCb;

    .line 11
    iput-object p5, p0, Lo/imN;->j:Lo/kCb;

    .line 13
    iput-object p6, p0, Lo/imN;->g:Landroidx/compose/ui/Modifier;

    .line 15
    iput p7, p0, Lo/imN;->h:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/imN;->d:I

    if-eqz v1, :cond_0

    .line 7
    move-object/from16 v8, p1

    check-cast v8, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/imN;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v9

    .line 22
    iget-object v2, v0, Lo/imN;->e:Lo/kGa;

    .line 24
    iget-object v3, v0, Lo/imN;->a:Lo/uw;

    .line 26
    iget-object v4, v0, Lo/imN;->c:Lo/kCb;

    .line 28
    iget-object v5, v0, Lo/imN;->b:Lo/kCb;

    .line 30
    iget-object v6, v0, Lo/imN;->j:Lo/kCb;

    .line 32
    iget-object v7, v0, Lo/imN;->g:Landroidx/compose/ui/Modifier;

    .line 34
    invoke-static/range {v2 .. v9}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->c(Lo/kGa;Lo/uw;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v16, p1

    check-cast v16, Lo/XE;

    .line 43
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 48
    iget v1, v0, Lo/imN;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 52
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v17

    .line 56
    iget-object v10, v0, Lo/imN;->e:Lo/kGa;

    .line 58
    iget-object v11, v0, Lo/imN;->a:Lo/uw;

    .line 60
    iget-object v12, v0, Lo/imN;->c:Lo/kCb;

    .line 62
    iget-object v13, v0, Lo/imN;->b:Lo/kCb;

    .line 64
    iget-object v14, v0, Lo/imN;->j:Lo/kCb;

    .line 66
    iget-object v15, v0, Lo/imN;->g:Landroidx/compose/ui/Modifier;

    .line 68
    invoke-static/range {v10 .. v17}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->e(Lo/kGa;Lo/uw;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 37
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

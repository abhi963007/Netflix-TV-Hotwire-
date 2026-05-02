.class public final synthetic Lo/hSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/kCb;

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:I

.field private synthetic g:Z

.field private synthetic h:I

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lo/kGa;

.field private synthetic k:I

.field private synthetic l:Lo/kCb;

.field private synthetic m:Lo/kCb;

.field private synthetic n:Lo/kCb;

.field private synthetic o:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

.field private synthetic q:Landroidx/compose/ui/Modifier;

.field private synthetic r:F

.field private synthetic s:F

.field private synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;Landroidx/compose/ui/Modifier;FFZZZZZLjava/lang/String;Lo/kGa;III)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/hSu;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    move-object v1, p2

    iput-object v1, v0, Lo/hSu;->b:Lo/kCb;

    move-object v1, p3

    iput-object v1, v0, Lo/hSu;->l:Lo/kCb;

    move-object v1, p4

    iput-object v1, v0, Lo/hSu;->m:Lo/kCb;

    move-object v1, p5

    iput-object v1, v0, Lo/hSu;->n:Lo/kCb;

    move-object v1, p6

    iput-object v1, v0, Lo/hSu;->o:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    move-object v1, p7

    iput-object v1, v0, Lo/hSu;->q:Landroidx/compose/ui/Modifier;

    move v1, p8

    iput v1, v0, Lo/hSu;->s:F

    move v1, p9

    iput v1, v0, Lo/hSu;->r:F

    move v1, p10

    iput-boolean v1, v0, Lo/hSu;->t:Z

    move v1, p11

    iput-boolean v1, v0, Lo/hSu;->e:Z

    move v1, p12

    iput-boolean v1, v0, Lo/hSu;->d:Z

    move v1, p13

    iput-boolean v1, v0, Lo/hSu;->a:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lo/hSu;->g:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/hSu;->i:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/hSu;->j:Lo/kGa;

    move/from16 v1, p17

    iput v1, v0, Lo/hSu;->h:I

    move/from16 v1, p18

    iput v1, v0, Lo/hSu;->f:I

    move/from16 v1, p19

    iput v1, v0, Lo/hSu;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v17, p1

    check-cast v17, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/hSu;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v18

    .line 22
    iget v1, v0, Lo/hSu;->f:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v19

    .line 28
    iget-object v1, v0, Lo/hSu;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    .line 30
    iget-object v2, v0, Lo/hSu;->b:Lo/kCb;

    .line 32
    iget-object v3, v0, Lo/hSu;->l:Lo/kCb;

    .line 34
    iget-object v4, v0, Lo/hSu;->m:Lo/kCb;

    .line 36
    iget-object v5, v0, Lo/hSu;->n:Lo/kCb;

    .line 38
    iget-object v6, v0, Lo/hSu;->o:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    .line 40
    iget-object v7, v0, Lo/hSu;->q:Landroidx/compose/ui/Modifier;

    .line 42
    iget v8, v0, Lo/hSu;->s:F

    .line 44
    iget v9, v0, Lo/hSu;->r:F

    .line 46
    iget-boolean v10, v0, Lo/hSu;->t:Z

    .line 48
    iget-boolean v11, v0, Lo/hSu;->e:Z

    .line 50
    iget-boolean v12, v0, Lo/hSu;->d:Z

    .line 52
    iget-boolean v13, v0, Lo/hSu;->a:Z

    .line 54
    iget-boolean v14, v0, Lo/hSu;->g:Z

    .line 56
    iget-object v15, v0, Lo/hSu;->i:Ljava/lang/String;

    move-object/from16 p1, v1

    .line 60
    iget-object v1, v0, Lo/hSu;->j:Lo/kGa;

    move-object/from16 v16, v1

    .line 64
    iget v1, v0, Lo/hSu;->k:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    .line 74
    invoke-static/range {v1 .. v20}, Lo/hSr;->c(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;Landroidx/compose/ui/Modifier;FFZZZZZLjava/lang/String;Lo/kGa;Lo/XE;III)V

    .line 77
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

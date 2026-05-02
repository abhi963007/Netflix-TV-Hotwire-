.class public final synthetic Lo/iLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/kCd;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/Integer;

.field private synthetic e:Lo/kCd;

.field private synthetic f:I

.field private synthetic g:Lo/abJ;

.field private synthetic h:Lo/kCd;

.field private synthetic i:Landroidx/compose/ui/Modifier;

.field private synthetic j:Lo/kCd;

.field private synthetic k:I

.field private synthetic l:Ljava/lang/String;

.field private synthetic m:Ljava/lang/String;

.field private synthetic n:Ljava/lang/String;

.field private synthetic o:Ljava/lang/String;

.field private synthetic p:Z

.field private synthetic q:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

.field private synthetic s:Z

.field private synthetic t:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;ZZZLo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/abJ;II)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/iLv;->d:Ljava/lang/Integer;

    move-object v1, p2

    iput-object v1, v0, Lo/iLv;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/iLv;->l:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lo/iLv;->m:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lo/iLv;->n:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lo/iLv;->o:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lo/iLv;->t:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lo/iLv;->q:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    move v1, p9

    iput-boolean v1, v0, Lo/iLv;->p:Z

    move v1, p10

    iput-boolean v1, v0, Lo/iLv;->s:Z

    move v1, p11

    iput-boolean v1, v0, Lo/iLv;->b:Z

    move-object v1, p12

    iput-object v1, v0, Lo/iLv;->a:Lo/kCd;

    move-object v1, p13

    iput-object v1, v0, Lo/iLv;->e:Lo/kCd;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/iLv;->j:Lo/kCd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/iLv;->h:Lo/kCd;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/iLv;->i:Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/iLv;->g:Lo/abJ;

    move/from16 v1, p18

    iput v1, v0, Lo/iLv;->f:I

    move/from16 v1, p19

    iput v1, v0, Lo/iLv;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v18, p1

    check-cast v18, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/iLv;->f:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v19

    .line 22
    iget v1, v0, Lo/iLv;->k:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v20

    .line 28
    iget-object v1, v0, Lo/iLv;->d:Ljava/lang/Integer;

    .line 30
    iget-object v2, v0, Lo/iLv;->c:Ljava/lang/String;

    .line 32
    iget-object v3, v0, Lo/iLv;->l:Ljava/lang/String;

    .line 34
    iget-object v4, v0, Lo/iLv;->m:Ljava/lang/String;

    .line 36
    iget-object v5, v0, Lo/iLv;->n:Ljava/lang/String;

    .line 38
    iget-object v6, v0, Lo/iLv;->o:Ljava/lang/String;

    .line 40
    iget-object v7, v0, Lo/iLv;->t:Ljava/lang/Integer;

    .line 42
    iget-object v8, v0, Lo/iLv;->q:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 44
    iget-boolean v9, v0, Lo/iLv;->p:Z

    .line 46
    iget-boolean v10, v0, Lo/iLv;->s:Z

    .line 48
    iget-boolean v11, v0, Lo/iLv;->b:Z

    .line 50
    iget-object v12, v0, Lo/iLv;->a:Lo/kCd;

    .line 52
    iget-object v13, v0, Lo/iLv;->e:Lo/kCd;

    .line 54
    iget-object v14, v0, Lo/iLv;->j:Lo/kCd;

    .line 56
    iget-object v15, v0, Lo/iLv;->h:Lo/kCd;

    move-object/from16 p1, v1

    .line 60
    iget-object v1, v0, Lo/iLv;->i:Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v1

    .line 64
    iget-object v1, v0, Lo/iLv;->g:Lo/abJ;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    .line 74
    invoke-static/range {v1 .. v20}, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/SharedComponentsKt;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;ZZZLo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    .line 77
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

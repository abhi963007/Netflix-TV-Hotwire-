.class public final synthetic Lo/jGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic b:Lo/jGR;

.field private synthetic c:Lo/jGK;

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:Lo/kCb;

.field private synthetic f:Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;

.field private synthetic g:Z

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:Ljava/lang/String;

.field private synthetic k:Z

.field private synthetic l:Lo/kCb;

.field private synthetic m:Lo/jzj;

.field private synthetic n:Ljava/lang/Integer;

.field private synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lo/jGR;Lo/jGK;Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;Ljava/lang/String;ZZZLjava/lang/Integer;Lo/jzj;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jGe;->b:Lo/jGR;

    .line 6
    iput-object p2, p0, Lo/jGe;->c:Lo/jGK;

    .line 8
    iput-object p3, p0, Lo/jGe;->f:Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;

    .line 10
    iput-object p4, p0, Lo/jGe;->j:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lo/jGe;->g:Z

    .line 14
    iput-boolean p6, p0, Lo/jGe;->k:Z

    .line 16
    iput-boolean p7, p0, Lo/jGe;->o:Z

    .line 18
    iput-object p8, p0, Lo/jGe;->n:Ljava/lang/Integer;

    .line 20
    iput-object p9, p0, Lo/jGe;->m:Lo/jzj;

    .line 22
    iput-object p10, p0, Lo/jGe;->l:Lo/kCb;

    .line 24
    iput-object p11, p0, Lo/jGe;->e:Lo/kCb;

    .line 26
    iput-object p12, p0, Lo/jGe;->a:Lo/kCb;

    .line 28
    iput-object p13, p0, Lo/jGe;->d:Landroidx/compose/ui/Modifier;

    .line 30
    iput p14, p0, Lo/jGe;->h:I

    .line 32
    iput p15, p0, Lo/jGe;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/jGe;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 22
    iget v1, v0, Lo/jGe;->i:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 28
    iget-object v1, v0, Lo/jGe;->b:Lo/jGR;

    .line 30
    iget-object v2, v0, Lo/jGe;->c:Lo/jGK;

    .line 32
    iget-object v3, v0, Lo/jGe;->f:Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;

    .line 34
    iget-object v4, v0, Lo/jGe;->j:Ljava/lang/String;

    .line 36
    iget-boolean v5, v0, Lo/jGe;->g:Z

    .line 38
    iget-boolean v6, v0, Lo/jGe;->k:Z

    .line 40
    iget-boolean v7, v0, Lo/jGe;->o:Z

    .line 42
    iget-object v8, v0, Lo/jGe;->n:Ljava/lang/Integer;

    .line 44
    iget-object v9, v0, Lo/jGe;->m:Lo/jzj;

    .line 46
    iget-object v10, v0, Lo/jGe;->l:Lo/kCb;

    .line 48
    iget-object v11, v0, Lo/jGe;->e:Lo/kCb;

    .line 50
    iget-object v12, v0, Lo/jGe;->a:Lo/kCb;

    .line 52
    iget-object v13, v0, Lo/jGe;->d:Landroidx/compose/ui/Modifier;

    .line 54
    invoke-static/range {v1 .. v16}, Lo/jGd;->c(Lo/jGR;Lo/jGK;Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;Ljava/lang/String;ZZZLjava/lang/Integer;Lo/jzj;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 57
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

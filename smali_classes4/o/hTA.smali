.class public final synthetic Lo/hTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

.field private synthetic c:F

.field private synthetic d:F

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:I

.field private synthetic j:Ljava/lang/String;

.field private synthetic k:Landroidx/compose/ui/Modifier;

.field private synthetic l:Z

.field private synthetic m:Ljava/lang/Boolean;

.field private synthetic n:Lo/kCb;

.field private synthetic o:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;ZLjava/lang/Boolean;FFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hTA;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 6
    iput-object p2, p0, Lo/hTA;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/hTA;->h:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/hTA;->g:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/hTA;->j:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/hTA;->o:Lo/kCd;

    .line 16
    iput-object p7, p0, Lo/hTA;->n:Lo/kCb;

    .line 18
    iput-object p8, p0, Lo/hTA;->k:Landroidx/compose/ui/Modifier;

    .line 20
    iput-boolean p9, p0, Lo/hTA;->l:Z

    .line 22
    iput-object p10, p0, Lo/hTA;->m:Ljava/lang/Boolean;

    .line 24
    iput p11, p0, Lo/hTA;->c:F

    .line 26
    iput p12, p0, Lo/hTA;->d:F

    .line 28
    iput p13, p0, Lo/hTA;->e:I

    .line 30
    iput p14, p0, Lo/hTA;->f:I

    .line 32
    iput p15, p0, Lo/hTA;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/hTA;->e:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v14

    .line 22
    iget v1, v0, Lo/hTA;->f:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 28
    iget-object v1, v0, Lo/hTA;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 30
    iget-object v2, v0, Lo/hTA;->a:Ljava/lang/String;

    .line 32
    iget-object v3, v0, Lo/hTA;->h:Ljava/lang/String;

    .line 34
    iget-object v4, v0, Lo/hTA;->g:Ljava/lang/String;

    .line 36
    iget-object v5, v0, Lo/hTA;->j:Ljava/lang/String;

    .line 38
    iget-object v6, v0, Lo/hTA;->o:Lo/kCd;

    .line 40
    iget-object v7, v0, Lo/hTA;->n:Lo/kCb;

    .line 42
    iget-object v8, v0, Lo/hTA;->k:Landroidx/compose/ui/Modifier;

    .line 44
    iget-boolean v9, v0, Lo/hTA;->l:Z

    .line 46
    iget-object v10, v0, Lo/hTA;->m:Ljava/lang/Boolean;

    .line 48
    iget v11, v0, Lo/hTA;->c:F

    .line 50
    iget v12, v0, Lo/hTA;->d:F

    move/from16 p1, v15

    .line 54
    iget v15, v0, Lo/hTA;->i:I

    move/from16 v16, v15

    move/from16 v15, p1

    .line 62
    invoke-static/range {v1 .. v16}, Lo/hTt;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;ZLjava/lang/Boolean;FFLo/XE;III)V

    .line 65
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

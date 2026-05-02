.class public final synthetic Lo/hVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/hawkins/consumer/tokens/Token$c;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:Lcom/netflix/hawkins/consumer/tokens/Token$c;

.field private synthetic h:Z

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;

.field private synthetic l:Landroidx/compose/ui/Modifier;

.field private synthetic m:Lo/kCd;

.field private synthetic n:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

.field private synthetic o:Ljava/lang/String;

.field private synthetic p:Lo/hWD;

.field private synthetic r:Ljava/lang/String;

.field private synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;Landroidx/compose/ui/Modifier;Lo/kCd;Ljava/lang/String;Lo/hWD;ZZILcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$c;ZIII)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/hVq;->e:Ljava/lang/String;

    move v1, p2

    .line 6
    iput v1, v0, Lo/hVq;->d:I

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/hVq;->o:Ljava/lang/String;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lo/hVq;->n:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/hVq;->k:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/hVq;->l:Landroidx/compose/ui/Modifier;

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lo/hVq;->m:Lo/kCd;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lo/hVq;->r:Ljava/lang/String;

    move-object v1, p9

    .line 20
    iput-object v1, v0, Lo/hVq;->p:Lo/hWD;

    move v1, p10

    .line 22
    iput-boolean v1, v0, Lo/hVq;->t:Z

    move v1, p11

    .line 24
    iput-boolean v1, v0, Lo/hVq;->a:Z

    move v1, p12

    .line 26
    iput v1, v0, Lo/hVq;->b:I

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lo/hVq;->c:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-object/from16 v1, p14

    .line 30
    iput-object v1, v0, Lo/hVq;->g:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move/from16 v1, p15

    .line 32
    iput-boolean v1, v0, Lo/hVq;->h:Z

    move/from16 v1, p16

    .line 36
    iput v1, v0, Lo/hVq;->j:I

    move/from16 v1, p17

    .line 40
    iput v1, v0, Lo/hVq;->i:I

    move/from16 v1, p18

    .line 44
    iput v1, v0, Lo/hVq;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v16, p1

    check-cast v16, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/hVq;->j:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v17

    .line 22
    iget v1, v0, Lo/hVq;->i:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v18

    .line 28
    iget-object v1, v0, Lo/hVq;->e:Ljava/lang/String;

    .line 30
    iget v2, v0, Lo/hVq;->d:I

    .line 32
    iget-object v3, v0, Lo/hVq;->o:Ljava/lang/String;

    .line 34
    iget-object v4, v0, Lo/hVq;->n:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    .line 36
    iget-object v5, v0, Lo/hVq;->k:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;

    .line 38
    iget-object v6, v0, Lo/hVq;->l:Landroidx/compose/ui/Modifier;

    .line 40
    iget-object v7, v0, Lo/hVq;->m:Lo/kCd;

    .line 42
    iget-object v8, v0, Lo/hVq;->r:Ljava/lang/String;

    .line 44
    iget-object v9, v0, Lo/hVq;->p:Lo/hWD;

    .line 46
    iget-boolean v10, v0, Lo/hVq;->t:Z

    .line 48
    iget-boolean v11, v0, Lo/hVq;->a:Z

    .line 50
    iget v12, v0, Lo/hVq;->b:I

    .line 52
    iget-object v13, v0, Lo/hVq;->c:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 54
    iget-object v14, v0, Lo/hVq;->g:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 56
    iget-boolean v15, v0, Lo/hVq;->h:Z

    move-object/from16 p1, v1

    .line 60
    iget v1, v0, Lo/hVq;->f:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    .line 68
    invoke-static/range {v1 .. v19}, Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationKt;->e(Ljava/lang/String;ILjava/lang/String;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;Landroidx/compose/ui/Modifier;Lo/kCd;Ljava/lang/String;Lo/hWD;ZZILcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$c;ZLo/XE;III)V

    .line 71
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

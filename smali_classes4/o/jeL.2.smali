.class public final synthetic Lo/jeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/kCm;

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:Lo/jeX;

.field private synthetic k:Lo/kCd;

.field private synthetic l:Z

.field private synthetic m:Lo/kCd;

.field private synthetic n:Lo/jfg;

.field private synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/jeX;ILo/jfg;ZLo/kCd;Lo/kCd;ZLandroidx/compose/ui/Modifier;Lo/kCm;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jeL;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/jeL;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jeL;->f:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/jeL;->j:Lo/jeX;

    .line 12
    iput p5, p0, Lo/jeL;->g:I

    .line 14
    iput-object p6, p0, Lo/jeL;->n:Lo/jfg;

    .line 16
    iput-boolean p7, p0, Lo/jeL;->o:Z

    .line 18
    iput-object p8, p0, Lo/jeL;->m:Lo/kCd;

    .line 20
    iput-object p9, p0, Lo/jeL;->k:Lo/kCd;

    .line 22
    iput-boolean p10, p0, Lo/jeL;->l:Z

    .line 24
    iput-object p11, p0, Lo/jeL;->d:Landroidx/compose/ui/Modifier;

    .line 26
    iput-object p12, p0, Lo/jeL;->c:Lo/kCm;

    .line 28
    iput p13, p0, Lo/jeL;->a:I

    .line 30
    iput p14, p0, Lo/jeL;->i:I

    .line 32
    iput p15, p0, Lo/jeL;->h:I

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
    iget v1, v0, Lo/jeL;->a:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v14

    .line 22
    iget v1, v0, Lo/jeL;->i:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 28
    iget-object v1, v0, Lo/jeL;->b:Ljava/lang/String;

    .line 30
    iget-object v2, v0, Lo/jeL;->e:Ljava/lang/String;

    .line 32
    iget-object v3, v0, Lo/jeL;->f:Ljava/lang/String;

    .line 34
    iget-object v4, v0, Lo/jeL;->j:Lo/jeX;

    .line 36
    iget v5, v0, Lo/jeL;->g:I

    .line 38
    iget-object v6, v0, Lo/jeL;->n:Lo/jfg;

    .line 40
    iget-boolean v7, v0, Lo/jeL;->o:Z

    .line 42
    iget-object v8, v0, Lo/jeL;->m:Lo/kCd;

    .line 44
    iget-object v9, v0, Lo/jeL;->k:Lo/kCd;

    .line 46
    iget-boolean v10, v0, Lo/jeL;->l:Z

    .line 48
    iget-object v11, v0, Lo/jeL;->d:Landroidx/compose/ui/Modifier;

    .line 50
    iget-object v12, v0, Lo/jeL;->c:Lo/kCm;

    move/from16 p1, v15

    .line 54
    iget v15, v0, Lo/jeL;->h:I

    move/from16 v16, v15

    move/from16 v15, p1

    .line 62
    invoke-static/range {v1 .. v16}, Lcom/netflix/mediaclient/ui/mydownloads/impl/composable/MovieKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/jeX;ILo/jfg;ZLo/kCd;Lo/kCd;ZLandroidx/compose/ui/Modifier;Lo/kCm;Lo/XE;III)V

    .line 65
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

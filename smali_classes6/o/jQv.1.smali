.class public final synthetic Lo/jQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kGa;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Landroidx/compose/ui/Modifier;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lo/kCd;

.field private synthetic i:Lo/kCb;

.field private synthetic j:Ljava/lang/String;

.field private synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lo/kGa;Ljava/lang/String;Ljava/lang/String;ZLo/kCd;Ljava/lang/String;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p11, p0, Lo/jQv;->a:I

    .line 3
    iput-object p1, p0, Lo/jQv;->b:Lo/kGa;

    .line 5
    iput-object p2, p0, Lo/jQv;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/jQv;->e:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lo/jQv;->c:Z

    .line 11
    iput-object p5, p0, Lo/jQv;->h:Lo/kCd;

    .line 13
    iput-object p6, p0, Lo/jQv;->j:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lo/jQv;->g:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lo/jQv;->i:Lo/kCb;

    .line 19
    iput-object p9, p0, Lo/jQv;->f:Landroidx/compose/ui/Modifier;

    .line 21
    iput p10, p0, Lo/jQv;->l:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/jQv;->a:I

    if-eqz v1, :cond_0

    .line 7
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/jQv;->l:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v12

    .line 22
    iget-object v2, v0, Lo/jQv;->b:Lo/kGa;

    .line 24
    iget-object v3, v0, Lo/jQv;->d:Ljava/lang/String;

    .line 26
    iget-object v4, v0, Lo/jQv;->e:Ljava/lang/String;

    .line 28
    iget-boolean v5, v0, Lo/jQv;->c:Z

    .line 30
    iget-object v6, v0, Lo/jQv;->h:Lo/kCd;

    .line 32
    iget-object v7, v0, Lo/jQv;->j:Ljava/lang/String;

    .line 34
    iget-object v8, v0, Lo/jQv;->g:Ljava/lang/String;

    .line 36
    iget-object v9, v0, Lo/jQv;->i:Lo/kCb;

    .line 38
    iget-object v10, v0, Lo/jQv;->f:Landroidx/compose/ui/Modifier;

    .line 40
    invoke-static/range {v2 .. v12}, Lo/jQq;->d(Lo/kGa;Ljava/lang/String;Ljava/lang/String;ZLo/kCd;Ljava/lang/String;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v22, p1

    check-cast v22, Lo/XE;

    .line 49
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 54
    iget v1, v0, Lo/jQv;->l:I

    or-int/lit8 v1, v1, 0x1

    .line 58
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v23

    .line 62
    iget-object v13, v0, Lo/jQv;->b:Lo/kGa;

    .line 64
    iget-object v14, v0, Lo/jQv;->d:Ljava/lang/String;

    .line 66
    iget-object v15, v0, Lo/jQv;->e:Ljava/lang/String;

    .line 68
    iget-boolean v1, v0, Lo/jQv;->c:Z

    .line 70
    iget-object v2, v0, Lo/jQv;->h:Lo/kCd;

    .line 72
    iget-object v3, v0, Lo/jQv;->j:Ljava/lang/String;

    .line 74
    iget-object v4, v0, Lo/jQv;->g:Ljava/lang/String;

    .line 76
    iget-object v5, v0, Lo/jQv;->i:Lo/kCb;

    .line 78
    iget-object v6, v0, Lo/jQv;->f:Landroidx/compose/ui/Modifier;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 80
    invoke-static/range {v13 .. v23}, Lo/jQq;->d(Lo/kGa;Ljava/lang/String;Ljava/lang/String;ZLo/kCd;Ljava/lang/String;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 43
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

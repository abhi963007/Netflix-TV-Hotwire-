.class public final synthetic Lo/hWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/kCd;

.field private synthetic c:I

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:I

.field private synthetic i:I

.field private synthetic j:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;III)V
    .locals 0

    .line 1
    iput p8, p0, Lo/hWB;->c:I

    .line 3
    iput-object p1, p0, Lo/hWB;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/hWB;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/hWB;->b:Lo/kCd;

    .line 9
    iput-object p4, p0, Lo/hWB;->d:Landroidx/compose/ui/Modifier;

    .line 11
    iput-object p5, p0, Lo/hWB;->j:Lo/kCb;

    .line 13
    iput p6, p0, Lo/hWB;->g:I

    .line 15
    iput p7, p0, Lo/hWB;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/hWB;->c:I

    if-eqz v1, :cond_0

    .line 7
    move-object/from16 v7, p1

    check-cast v7, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/hWB;->g:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v8

    .line 22
    iget-object v2, v0, Lo/hWB;->e:Ljava/lang/String;

    .line 24
    iget-object v3, v0, Lo/hWB;->a:Ljava/lang/String;

    .line 26
    iget-object v4, v0, Lo/hWB;->b:Lo/kCd;

    .line 28
    iget-object v5, v0, Lo/hWB;->d:Landroidx/compose/ui/Modifier;

    .line 30
    iget-object v6, v0, Lo/hWB;->j:Lo/kCb;

    .line 32
    iget v9, v0, Lo/hWB;->i:I

    .line 34
    invoke-static/range {v2 .. v9}, Lo/hVB;->b(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v15, p1

    check-cast v15, Lo/XE;

    .line 43
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 48
    iget v1, v0, Lo/hWB;->g:I

    or-int/lit8 v1, v1, 0x1

    .line 52
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 56
    iget-object v10, v0, Lo/hWB;->e:Ljava/lang/String;

    .line 58
    iget-object v11, v0, Lo/hWB;->a:Ljava/lang/String;

    .line 60
    iget-object v12, v0, Lo/hWB;->b:Lo/kCd;

    .line 62
    iget-object v13, v0, Lo/hWB;->d:Landroidx/compose/ui/Modifier;

    .line 64
    iget-object v14, v0, Lo/hWB;->j:Lo/kCb;

    .line 66
    iget v1, v0, Lo/hWB;->i:I

    move/from16 v17, v1

    .line 68
    invoke-static/range {v10 .. v17}, Lo/hWx;->e(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    .line 37
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

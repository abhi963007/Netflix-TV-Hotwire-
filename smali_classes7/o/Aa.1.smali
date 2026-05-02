.class public final synthetic Lo/Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lo/avf;

.field public final synthetic d:Lo/Bk;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Lo/kCb;

.field public final synthetic h:I

.field public final synthetic i:Lo/awe;

.field public final synthetic j:I

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lo/avf;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILjava/util/Map;Lo/Bk;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Aa;->c:Lo/avf;

    .line 6
    iput-object p2, p0, Lo/Aa;->e:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Lo/Aa;->i:Lo/awe;

    .line 10
    iput-object p4, p0, Lo/Aa;->g:Lo/kCb;

    .line 12
    iput p5, p0, Lo/Aa;->j:I

    .line 14
    iput-boolean p6, p0, Lo/Aa;->f:Z

    .line 16
    iput p7, p0, Lo/Aa;->o:I

    .line 18
    iput p8, p0, Lo/Aa;->n:I

    .line 20
    iput-object p9, p0, Lo/Aa;->l:Ljava/util/Map;

    .line 22
    iput-object p10, p0, Lo/Aa;->d:Lo/Bk;

    .line 24
    iput p11, p0, Lo/Aa;->b:I

    .line 26
    iput p12, p0, Lo/Aa;->a:I

    .line 28
    iput p13, p0, Lo/Aa;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 2
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 6
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    iget v1, v0, Lo/Aa;->b:I

    or-int/lit8 v1, v1, 0x1

    .line 15
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v12

    .line 19
    iget v1, v0, Lo/Aa;->a:I

    .line 21
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v13

    .line 25
    iget-object v1, v0, Lo/Aa;->c:Lo/avf;

    .line 27
    iget-object v2, v0, Lo/Aa;->e:Landroidx/compose/ui/Modifier;

    .line 29
    iget-object v3, v0, Lo/Aa;->i:Lo/awe;

    .line 31
    iget-object v4, v0, Lo/Aa;->g:Lo/kCb;

    .line 33
    iget v5, v0, Lo/Aa;->j:I

    .line 35
    iget-boolean v6, v0, Lo/Aa;->f:Z

    .line 37
    iget v7, v0, Lo/Aa;->o:I

    .line 39
    iget v8, v0, Lo/Aa;->n:I

    .line 41
    iget-object v9, v0, Lo/Aa;->l:Ljava/util/Map;

    .line 43
    iget-object v10, v0, Lo/Aa;->d:Lo/Bk;

    .line 45
    iget v14, v0, Lo/Aa;->h:I

    .line 47
    invoke-static/range {v1 .. v14}, Lo/zS;->b(Lo/avf;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILjava/util/Map;Lo/Bk;Lo/XE;III)V

    .line 50
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

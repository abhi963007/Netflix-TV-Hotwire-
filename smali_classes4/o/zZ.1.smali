.class public final synthetic Lo/zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/Hd;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/avf;

.field public final synthetic d:Lo/axn$e;

.field public final synthetic e:Lo/kCb;

.field public final synthetic f:Lo/Bk;

.field public final synthetic g:Lo/kCb;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Lo/awe;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/avf;Lo/kCb;ZLjava/util/Map;Lo/awe;IZIILo/axn$e;Lo/Hd;Lo/kCb;Lo/Bk;II)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/zZ;->b:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/zZ;->c:Lo/avf;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/zZ;->g:Lo/kCb;

    move v1, p4

    .line 10
    iput-boolean v1, v0, Lo/zZ;->j:Z

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/zZ;->l:Ljava/util/Map;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/zZ;->m:Lo/awe;

    move v1, p7

    .line 16
    iput v1, v0, Lo/zZ;->n:I

    move v1, p8

    .line 18
    iput-boolean v1, v0, Lo/zZ;->k:Z

    move v1, p9

    .line 20
    iput v1, v0, Lo/zZ;->o:I

    move v1, p10

    .line 22
    iput v1, v0, Lo/zZ;->p:I

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lo/zZ;->d:Lo/axn$e;

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lo/zZ;->a:Lo/Hd;

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lo/zZ;->e:Lo/kCb;

    move-object/from16 v1, p14

    .line 30
    iput-object v1, v0, Lo/zZ;->f:Lo/Bk;

    move/from16 v1, p15

    .line 32
    iput v1, v0, Lo/zZ;->i:I

    move/from16 v1, p16

    .line 36
    iput v1, v0, Lo/zZ;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v15, p1

    check-cast v15, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/zZ;->i:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 22
    iget v1, v0, Lo/zZ;->h:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v17

    .line 28
    iget-object v1, v0, Lo/zZ;->b:Landroidx/compose/ui/Modifier;

    .line 30
    iget-object v2, v0, Lo/zZ;->c:Lo/avf;

    .line 32
    iget-object v3, v0, Lo/zZ;->g:Lo/kCb;

    .line 34
    iget-boolean v4, v0, Lo/zZ;->j:Z

    .line 36
    iget-object v5, v0, Lo/zZ;->l:Ljava/util/Map;

    .line 38
    iget-object v6, v0, Lo/zZ;->m:Lo/awe;

    .line 40
    iget v7, v0, Lo/zZ;->n:I

    .line 42
    iget-boolean v8, v0, Lo/zZ;->k:Z

    .line 44
    iget v9, v0, Lo/zZ;->o:I

    .line 46
    iget v10, v0, Lo/zZ;->p:I

    .line 48
    iget-object v11, v0, Lo/zZ;->d:Lo/axn$e;

    .line 50
    iget-object v12, v0, Lo/zZ;->a:Lo/Hd;

    .line 52
    iget-object v13, v0, Lo/zZ;->e:Lo/kCb;

    .line 54
    iget-object v14, v0, Lo/zZ;->f:Lo/Bk;

    .line 56
    invoke-static/range {v1 .. v17}, Lo/zS;->c(Landroidx/compose/ui/Modifier;Lo/avf;Lo/kCb;ZLjava/util/Map;Lo/awe;IZIILo/axn$e;Lo/Hd;Lo/kCb;Lo/Bk;Lo/XE;II)V

    .line 59
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

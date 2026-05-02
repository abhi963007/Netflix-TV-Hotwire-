.class final Lo/bCa;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Lo/adP;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Lo/bAB;

.field private synthetic g:Z

.field private synthetic h:Z

.field private synthetic i:Lcom/airbnb/lottie/AsyncUpdates;

.field private synthetic j:Z

.field private synthetic k:Z

.field private synthetic l:Z

.field private synthetic m:Lo/ame;

.field private synthetic n:Ljava/util/Map;

.field private synthetic o:Lo/bCj;

.field private synthetic p:Lcom/airbnb/lottie/RenderMode;

.field private synthetic q:Landroidx/compose/ui/Modifier;

.field private synthetic r:Lo/kCd;

.field private synthetic s:Z

.field private synthetic t:Z


# direct methods
.method public constructor <init>(Lo/bAB;Lo/kCd;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLo/bCj;Lo/adP;Lo/ame;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lo/bCa;->f:Lo/bAB;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lo/bCa;->r:Lo/kCd;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lo/bCa;->q:Landroidx/compose/ui/Modifier;

    move v1, p4

    .line 7
    iput-boolean v1, v0, Lo/bCa;->s:Z

    move v1, p5

    .line 9
    iput-boolean v1, v0, Lo/bCa;->a:Z

    move v1, p6

    .line 11
    iput-boolean v1, v0, Lo/bCa;->j:Z

    move v1, p7

    .line 13
    iput-boolean v1, v0, Lo/bCa;->l:Z

    move-object v1, p8

    .line 15
    iput-object v1, v0, Lo/bCa;->p:Lcom/airbnb/lottie/RenderMode;

    move v1, p9

    .line 17
    iput-boolean v1, v0, Lo/bCa;->k:Z

    move-object v1, p10

    .line 19
    iput-object v1, v0, Lo/bCa;->o:Lo/bCj;

    move-object v1, p11

    .line 21
    iput-object v1, v0, Lo/bCa;->c:Lo/adP;

    move-object v1, p12

    .line 23
    iput-object v1, v0, Lo/bCa;->m:Lo/ame;

    move v1, p13

    .line 25
    iput-boolean v1, v0, Lo/bCa;->g:Z

    move/from16 v1, p14

    .line 27
    iput-boolean v1, v0, Lo/bCa;->h:Z

    move-object/from16 v1, p15

    .line 29
    iput-object v1, v0, Lo/bCa;->n:Ljava/util/Map;

    move-object/from16 v1, p16

    .line 33
    iput-object v1, v0, Lo/bCa;->i:Lcom/airbnb/lottie/AsyncUpdates;

    move/from16 v1, p17

    .line 37
    iput-boolean v1, v0, Lo/bCa;->t:Z

    move/from16 v1, p18

    .line 41
    iput v1, v0, Lo/bCa;->d:I

    move/from16 v1, p19

    .line 45
    iput v1, v0, Lo/bCa;->b:I

    move/from16 v1, p20

    .line 49
    iput v1, v0, Lo/bCa;->e:I

    const/4 v1, 0x2

    .line 52
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v18, p1

    check-cast v18, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 14
    iget v1, v0, Lo/bCa;->d:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v19

    .line 22
    iget v1, v0, Lo/bCa;->b:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v20

    .line 28
    iget v1, v0, Lo/bCa;->e:I

    move/from16 v21, v1

    .line 32
    iget-object v1, v0, Lo/bCa;->f:Lo/bAB;

    .line 34
    iget-object v2, v0, Lo/bCa;->r:Lo/kCd;

    .line 36
    iget-object v3, v0, Lo/bCa;->q:Landroidx/compose/ui/Modifier;

    .line 38
    iget-boolean v4, v0, Lo/bCa;->s:Z

    .line 40
    iget-boolean v5, v0, Lo/bCa;->a:Z

    .line 42
    iget-boolean v6, v0, Lo/bCa;->j:Z

    .line 44
    iget-boolean v7, v0, Lo/bCa;->l:Z

    .line 46
    iget-object v8, v0, Lo/bCa;->p:Lcom/airbnb/lottie/RenderMode;

    .line 48
    iget-boolean v9, v0, Lo/bCa;->k:Z

    .line 50
    iget-object v10, v0, Lo/bCa;->o:Lo/bCj;

    .line 52
    iget-object v11, v0, Lo/bCa;->c:Lo/adP;

    .line 54
    iget-object v12, v0, Lo/bCa;->m:Lo/ame;

    .line 56
    iget-boolean v13, v0, Lo/bCa;->g:Z

    .line 58
    iget-boolean v14, v0, Lo/bCa;->h:Z

    .line 60
    iget-object v15, v0, Lo/bCa;->n:Ljava/util/Map;

    move-object/from16 p1, v1

    .line 64
    iget-object v1, v0, Lo/bCa;->i:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v16, v1

    .line 68
    iget-boolean v1, v0, Lo/bCa;->t:Z

    move/from16 v17, v1

    move-object/from16 v1, p1

    .line 78
    invoke-static/range {v1 .. v21}, Lo/bBT;->a(Lo/bAB;Lo/kCd;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLo/bCj;Lo/adP;Lo/ame;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLo/XE;III)V

    .line 81
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

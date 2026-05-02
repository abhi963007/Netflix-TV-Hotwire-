.class public final synthetic Lo/jSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/jRt;

.field private synthetic b:Lo/jRv$b;

.field private synthetic c:Lo/kCb;

.field private synthetic d:Lo/kCb;

.field private synthetic e:Lo/kCb;

.field private synthetic f:Lo/jRn;

.field private synthetic g:I

.field private synthetic h:Lo/kCm;

.field private synthetic i:I

.field private synthetic j:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

.field private synthetic k:Lo/jSW;

.field private synthetic l:Lo/jTb;

.field private synthetic m:I

.field private synthetic n:Z

.field private synthetic o:Z

.field private synthetic t:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lo/jRv$b;Lo/jRt;Lo/jRn;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ZZLo/jTb;Lo/jSW;ILandroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCm;II)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/jSa;->b:Lo/jRv$b;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/jSa;->a:Lo/jRt;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/jSa;->f:Lo/jRn;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lo/jSa;->j:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    move v1, p5

    .line 12
    iput-boolean v1, v0, Lo/jSa;->n:Z

    move v1, p6

    .line 14
    iput-boolean v1, v0, Lo/jSa;->o:Z

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lo/jSa;->l:Lo/jTb;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lo/jSa;->k:Lo/jSW;

    move v1, p9

    .line 20
    iput v1, v0, Lo/jSa;->m:I

    move-object v1, p10

    .line 22
    iput-object v1, v0, Lo/jSa;->t:Landroidx/compose/ui/Modifier;

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lo/jSa;->d:Lo/kCb;

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lo/jSa;->c:Lo/kCb;

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lo/jSa;->e:Lo/kCb;

    move-object/from16 v1, p14

    .line 30
    iput-object v1, v0, Lo/jSa;->h:Lo/kCm;

    move/from16 v1, p15

    .line 32
    iput v1, v0, Lo/jSa;->g:I

    move/from16 v1, p16

    .line 36
    iput v1, v0, Lo/jSa;->i:I

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
    iget v1, v0, Lo/jSa;->g:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 22
    iget v1, v0, Lo/jSa;->i:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v17

    .line 28
    iget-object v1, v0, Lo/jSa;->b:Lo/jRv$b;

    .line 30
    iget-object v2, v0, Lo/jSa;->a:Lo/jRt;

    .line 32
    iget-object v3, v0, Lo/jSa;->f:Lo/jRn;

    .line 34
    iget-object v4, v0, Lo/jSa;->j:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    .line 36
    iget-boolean v5, v0, Lo/jSa;->n:Z

    .line 38
    iget-boolean v6, v0, Lo/jSa;->o:Z

    .line 40
    iget-object v7, v0, Lo/jSa;->l:Lo/jTb;

    .line 42
    iget-object v8, v0, Lo/jSa;->k:Lo/jSW;

    .line 44
    iget v9, v0, Lo/jSa;->m:I

    .line 46
    iget-object v10, v0, Lo/jSa;->t:Landroidx/compose/ui/Modifier;

    .line 48
    iget-object v11, v0, Lo/jSa;->d:Lo/kCb;

    .line 50
    iget-object v12, v0, Lo/jSa;->c:Lo/kCb;

    .line 52
    iget-object v13, v0, Lo/jSa;->e:Lo/kCb;

    .line 54
    iget-object v14, v0, Lo/jSa;->h:Lo/kCm;

    .line 56
    invoke-static/range {v1 .. v17}, Lo/jRZ;->d(Lo/jRv$b;Lo/jRt;Lo/jRn;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ZZLo/jTb;Lo/jSW;ILandroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCm;Lo/XE;II)V

    .line 59
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

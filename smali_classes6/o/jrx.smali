.class public final synthetic Lo/jRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/kCm;

.field private synthetic b:Z

.field private synthetic c:Lo/kGa;

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:Lo/kCb;

.field private synthetic f:Lo/jRn;

.field private synthetic g:I

.field private synthetic h:Z

.field private synthetic i:Z

.field private synthetic j:I

.field private synthetic k:Lo/jSW;

.field private synthetic l:Lo/aaf;

.field private synthetic m:Lo/jTb;

.field private synthetic n:Lo/kCb;

.field private synthetic o:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

.field private synthetic r:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/kGa;ZLo/jRn;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;Lo/aaf;Lo/jTb;Lo/jSW;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCm;Landroidx/compose/ui/Modifier;ZII)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/jRX;->c:Lo/kGa;

    move v1, p2

    .line 6
    iput-boolean v1, v0, Lo/jRX;->b:Z

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/jRX;->f:Lo/jRn;

    move v1, p4

    .line 10
    iput-boolean v1, v0, Lo/jRX;->i:Z

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/jRX;->o:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/jRX;->l:Lo/aaf;

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lo/jRX;->m:Lo/jTb;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lo/jRX;->k:Lo/jSW;

    move-object v1, p9

    .line 20
    iput-object v1, v0, Lo/jRX;->n:Lo/kCb;

    move-object v1, p10

    .line 22
    iput-object v1, v0, Lo/jRX;->r:Lo/kCb;

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lo/jRX;->e:Lo/kCb;

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lo/jRX;->a:Lo/kCm;

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lo/jRX;->d:Landroidx/compose/ui/Modifier;

    move/from16 v1, p14

    .line 30
    iput-boolean v1, v0, Lo/jRX;->h:Z

    move/from16 v1, p15

    .line 32
    iput v1, v0, Lo/jRX;->j:I

    move/from16 v1, p16

    .line 36
    iput v1, v0, Lo/jRX;->g:I

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
    iget v1, v0, Lo/jRX;->j:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 22
    iget v1, v0, Lo/jRX;->g:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v17

    .line 28
    iget-object v1, v0, Lo/jRX;->c:Lo/kGa;

    .line 30
    iget-boolean v2, v0, Lo/jRX;->b:Z

    .line 32
    iget-object v3, v0, Lo/jRX;->f:Lo/jRn;

    .line 34
    iget-boolean v4, v0, Lo/jRX;->i:Z

    .line 36
    iget-object v5, v0, Lo/jRX;->o:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    .line 38
    iget-object v6, v0, Lo/jRX;->l:Lo/aaf;

    .line 40
    iget-object v7, v0, Lo/jRX;->m:Lo/jTb;

    .line 42
    iget-object v8, v0, Lo/jRX;->k:Lo/jSW;

    .line 44
    iget-object v9, v0, Lo/jRX;->n:Lo/kCb;

    .line 46
    iget-object v10, v0, Lo/jRX;->r:Lo/kCb;

    .line 48
    iget-object v11, v0, Lo/jRX;->e:Lo/kCb;

    .line 50
    iget-object v12, v0, Lo/jRX;->a:Lo/kCm;

    .line 52
    iget-object v13, v0, Lo/jRX;->d:Landroidx/compose/ui/Modifier;

    .line 54
    iget-boolean v14, v0, Lo/jRX;->h:Z

    .line 56
    invoke-static/range {v1 .. v17}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt;->b(Lo/kGa;ZLo/jRn;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;Lo/aaf;Lo/jTb;Lo/jSW;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCm;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    .line 59
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

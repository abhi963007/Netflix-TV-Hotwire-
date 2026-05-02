.class public final synthetic Lo/Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/kCm;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lo/hC;

.field public final synthetic f:Lo/abJ;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lo/kIp;

.field public final synthetic j:Lo/kCm;

.field public final synthetic k:F

.field public final synthetic l:Lo/kCd;

.field public final synthetic m:Lo/Sd;

.field public final synthetic n:Landroidx/compose/ui/Modifier;

.field public final synthetic o:Lo/kCb;

.field public final synthetic r:Lo/aib;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lo/hC;Lo/kIp;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/Sd;FZLo/aib;JJFLo/kCm;Lo/kCm;Lo/abJ;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/Qr;->e:Lo/hC;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/Qr;->i:Lo/kIp;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/Qr;->l:Lo/kCd;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lo/Qr;->o:Lo/kCb;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/Qr;->n:Landroidx/compose/ui/Modifier;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/Qr;->m:Lo/Sd;

    move v1, p7

    .line 16
    iput v1, v0, Lo/Qr;->k:F

    move v1, p8

    .line 18
    iput-boolean v1, v0, Lo/Qr;->t:Z

    move-object v1, p9

    .line 20
    iput-object v1, v0, Lo/Qr;->r:Lo/aib;

    move-wide v1, p10

    .line 22
    iput-wide v1, v0, Lo/Qr;->b:J

    move-wide v1, p12

    .line 24
    iput-wide v1, v0, Lo/Qr;->d:J

    move/from16 v1, p14

    .line 26
    iput v1, v0, Lo/Qr;->c:F

    move-object/from16 v1, p15

    .line 28
    iput-object v1, v0, Lo/Qr;->a:Lo/kCm;

    move-object/from16 v1, p16

    .line 32
    iput-object v1, v0, Lo/Qr;->j:Lo/kCm;

    move-object/from16 v1, p17

    .line 36
    iput-object v1, v0, Lo/Qr;->f:Lo/abJ;

    move/from16 v1, p18

    .line 40
    iput v1, v0, Lo/Qr;->g:I

    move/from16 v1, p19

    .line 44
    iput v1, v0, Lo/Qr;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v18, p1

    check-cast v18, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/Qr;->g:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v19

    .line 22
    iget v1, v0, Lo/Qr;->h:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v20

    .line 28
    iget-object v1, v0, Lo/Qr;->e:Lo/hC;

    .line 30
    iget-object v2, v0, Lo/Qr;->i:Lo/kIp;

    .line 32
    iget-object v3, v0, Lo/Qr;->l:Lo/kCd;

    .line 34
    iget-object v4, v0, Lo/Qr;->o:Lo/kCb;

    .line 36
    iget-object v5, v0, Lo/Qr;->n:Landroidx/compose/ui/Modifier;

    .line 38
    iget-object v6, v0, Lo/Qr;->m:Lo/Sd;

    .line 40
    iget v7, v0, Lo/Qr;->k:F

    .line 42
    iget-boolean v8, v0, Lo/Qr;->t:Z

    .line 44
    iget-object v9, v0, Lo/Qr;->r:Lo/aib;

    .line 46
    iget-wide v10, v0, Lo/Qr;->b:J

    .line 48
    iget-wide v12, v0, Lo/Qr;->d:J

    .line 50
    iget v14, v0, Lo/Qr;->c:F

    .line 52
    iget-object v15, v0, Lo/Qr;->a:Lo/kCm;

    move-object/from16 p1, v1

    .line 56
    iget-object v1, v0, Lo/Qr;->j:Lo/kCm;

    move-object/from16 v16, v1

    .line 60
    iget-object v1, v0, Lo/Qr;->f:Lo/abJ;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    .line 70
    invoke-static/range {v1 .. v20}, Lo/Qk;->e(Lo/hC;Lo/kIp;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/Sd;FZLo/aib;JJFLo/kCm;Lo/kCm;Lo/abJ;Lo/XE;II)V

    .line 73
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

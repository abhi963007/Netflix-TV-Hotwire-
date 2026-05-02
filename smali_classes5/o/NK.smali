.class public final synthetic Lo/NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/abJ;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lo/kCd;

.field public final synthetic e:I

.field public final synthetic f:Lo/aCv;

.field public final synthetic g:Lo/lY;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lo/aib;

.field public final synthetic j:J

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(ZLo/kCd;Landroidx/compose/ui/Modifier;JLo/lY;Lo/aCv;Lo/aib;JFFLo/abJ;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/NK;->b:Z

    .line 6
    iput-object p2, p0, Lo/NK;->d:Lo/kCd;

    .line 8
    iput-object p3, p0, Lo/NK;->h:Landroidx/compose/ui/Modifier;

    .line 10
    iput-wide p4, p0, Lo/NK;->j:J

    .line 12
    iput-object p6, p0, Lo/NK;->g:Lo/lY;

    .line 14
    iput-object p7, p0, Lo/NK;->f:Lo/aCv;

    .line 16
    iput-object p8, p0, Lo/NK;->i:Lo/aib;

    .line 18
    iput-wide p9, p0, Lo/NK;->l:J

    .line 20
    iput p11, p0, Lo/NK;->n:F

    .line 22
    iput p12, p0, Lo/NK;->m:F

    .line 24
    iput-object p13, p0, Lo/NK;->a:Lo/abJ;

    .line 26
    iput p14, p0, Lo/NK;->c:I

    .line 28
    iput p15, p0, Lo/NK;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/NK;->c:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 22
    iget v1, v0, Lo/NK;->e:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 28
    iget-boolean v1, v0, Lo/NK;->b:Z

    .line 30
    iget-object v2, v0, Lo/NK;->d:Lo/kCd;

    .line 32
    iget-object v3, v0, Lo/NK;->h:Landroidx/compose/ui/Modifier;

    .line 34
    iget-wide v4, v0, Lo/NK;->j:J

    .line 36
    iget-object v6, v0, Lo/NK;->g:Lo/lY;

    .line 38
    iget-object v7, v0, Lo/NK;->f:Lo/aCv;

    .line 40
    iget-object v8, v0, Lo/NK;->i:Lo/aib;

    .line 42
    iget-wide v9, v0, Lo/NK;->l:J

    .line 44
    iget v11, v0, Lo/NK;->n:F

    .line 46
    iget v12, v0, Lo/NK;->m:F

    .line 48
    iget-object v13, v0, Lo/NK;->a:Lo/abJ;

    .line 50
    invoke-static/range {v1 .. v16}, Lo/NM;->c(ZLo/kCd;Landroidx/compose/ui/Modifier;JLo/lY;Lo/aCv;Lo/aib;JFFLo/abJ;Lo/XE;II)V

    .line 53
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

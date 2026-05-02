.class public final synthetic Lo/Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/kCd;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lo/rn;

.field public final synthetic h:F

.field public final synthetic i:Lo/aib;

.field public final synthetic j:J

.field public final synthetic m:Lo/abJ;


# direct methods
.method public synthetic constructor <init>(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/aib;JJFLo/rn;Lo/abJ;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Mw;->b:Lo/kCd;

    .line 6
    iput-object p2, p0, Lo/Mw;->d:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Lo/Mw;->a:Z

    .line 10
    iput-object p4, p0, Lo/Mw;->i:Lo/aib;

    .line 12
    iput-wide p5, p0, Lo/Mw;->f:J

    .line 14
    iput-wide p7, p0, Lo/Mw;->j:J

    .line 16
    iput p9, p0, Lo/Mw;->h:F

    .line 18
    iput-object p10, p0, Lo/Mw;->g:Lo/rn;

    .line 20
    iput-object p11, p0, Lo/Mw;->m:Lo/abJ;

    .line 22
    iput p12, p0, Lo/Mw;->e:I

    .line 24
    iput p13, p0, Lo/Mw;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    check-cast v12, Lo/XE;

    .line 6
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    iget v1, v0, Lo/Mw;->e:I

    or-int/lit8 v1, v1, 0x1

    .line 15
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v13

    .line 19
    iget-object v1, v0, Lo/Mw;->b:Lo/kCd;

    .line 21
    iget-object v2, v0, Lo/Mw;->d:Landroidx/compose/ui/Modifier;

    .line 23
    iget-boolean v3, v0, Lo/Mw;->a:Z

    .line 25
    iget-object v4, v0, Lo/Mw;->i:Lo/aib;

    .line 27
    iget-wide v5, v0, Lo/Mw;->f:J

    .line 29
    iget-wide v7, v0, Lo/Mw;->j:J

    .line 31
    iget v9, v0, Lo/Mw;->h:F

    .line 33
    iget-object v10, v0, Lo/Mw;->g:Lo/rn;

    .line 35
    iget-object v11, v0, Lo/Mw;->m:Lo/abJ;

    .line 37
    iget v14, v0, Lo/Mw;->c:I

    .line 39
    invoke-static/range {v1 .. v14}, Lo/MA;->b(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/aib;JJFLo/rn;Lo/abJ;Lo/XE;II)V

    .line 42
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

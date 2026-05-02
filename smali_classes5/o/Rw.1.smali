.class public final synthetic Lo/Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:Lo/abJ;

.field public final synthetic d:Lo/kCm;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lo/kCm;

.field public final synthetic i:I

.field public final synthetic j:Lo/kCm;

.field public final synthetic n:Lo/tD;

.field public final synthetic o:Lo/abJ;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/kCm;Lo/kCm;Lo/kCm;IJJLo/tD;Lo/abJ;II)V
    .locals 0

    .line 1
    iput p14, p0, Lo/Rw;->b:I

    .line 3
    iput-object p1, p0, Lo/Rw;->a:Landroidx/compose/ui/Modifier;

    .line 5
    iput-object p2, p0, Lo/Rw;->c:Lo/abJ;

    .line 7
    iput-object p3, p0, Lo/Rw;->d:Lo/kCm;

    .line 9
    iput-object p4, p0, Lo/Rw;->j:Lo/kCm;

    .line 11
    iput-object p5, p0, Lo/Rw;->h:Lo/kCm;

    .line 13
    iput p6, p0, Lo/Rw;->i:I

    .line 15
    iput-wide p7, p0, Lo/Rw;->g:J

    .line 17
    iput-wide p9, p0, Lo/Rw;->f:J

    .line 19
    iput-object p11, p0, Lo/Rw;->n:Lo/tD;

    .line 21
    iput-object p12, p0, Lo/Rw;->o:Lo/abJ;

    .line 23
    iput p13, p0, Lo/Rw;->e:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/Rw;->b:I

    .line 7
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    if-eqz v1, :cond_0

    .line 14
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 19
    iget v1, v0, Lo/Rw;->e:I

    or-int/lit8 v1, v1, 0x1

    .line 23
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 27
    iget-object v2, v0, Lo/Rw;->a:Landroidx/compose/ui/Modifier;

    .line 29
    iget-object v3, v0, Lo/Rw;->c:Lo/abJ;

    .line 31
    iget-object v4, v0, Lo/Rw;->d:Lo/kCm;

    .line 33
    iget-object v5, v0, Lo/Rw;->j:Lo/kCm;

    .line 35
    iget-object v6, v0, Lo/Rw;->h:Lo/kCm;

    .line 37
    iget v7, v0, Lo/Rw;->i:I

    .line 39
    iget-wide v8, v0, Lo/Rw;->g:J

    .line 41
    iget-wide v10, v0, Lo/Rw;->f:J

    .line 43
    iget-object v12, v0, Lo/Rw;->n:Lo/tD;

    .line 45
    iget-object v13, v0, Lo/Rw;->o:Lo/abJ;

    .line 47
    invoke-static/range {v2 .. v15}, Lo/hVS;->e(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/kCm;Lo/kCm;Lo/kCm;IJJLo/tD;Lo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 60
    iget v1, v0, Lo/Rw;->e:I

    or-int/lit8 v1, v1, 0x1

    .line 64
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 68
    iget-object v2, v0, Lo/Rw;->a:Landroidx/compose/ui/Modifier;

    .line 70
    iget-object v3, v0, Lo/Rw;->c:Lo/abJ;

    .line 72
    iget-object v4, v0, Lo/Rw;->d:Lo/kCm;

    .line 74
    iget-object v5, v0, Lo/Rw;->j:Lo/kCm;

    .line 76
    iget-object v6, v0, Lo/Rw;->h:Lo/kCm;

    .line 78
    iget v7, v0, Lo/Rw;->i:I

    .line 80
    iget-wide v8, v0, Lo/Rw;->g:J

    .line 82
    iget-wide v10, v0, Lo/Rw;->f:J

    .line 84
    iget-object v12, v0, Lo/Rw;->n:Lo/tD;

    .line 86
    iget-object v13, v0, Lo/Rw;->o:Lo/abJ;

    .line 88
    invoke-static/range {v2 .. v15}, Lo/Rr;->a(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/kCm;Lo/kCm;Lo/kCm;IJJLo/tD;Lo/abJ;Lo/XE;I)V

    .line 50
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

.class public final synthetic Lo/SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/aib;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lo/kCm;

.field public final synthetic e:Lo/kCm;

.field public final synthetic f:Lo/abJ;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JJJJLo/abJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/SK;->c:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo/SK;->d:Lo/kCm;

    .line 8
    iput-object p3, p0, Lo/SK;->e:Lo/kCm;

    .line 10
    iput-object p4, p0, Lo/SK;->a:Lo/aib;

    .line 12
    iput-wide p5, p0, Lo/SK;->g:J

    .line 14
    iput-wide p7, p0, Lo/SK;->h:J

    .line 16
    iput-wide p9, p0, Lo/SK;->i:J

    .line 18
    iput-wide p11, p0, Lo/SK;->j:J

    .line 20
    iput-object p13, p0, Lo/SK;->f:Lo/abJ;

    .line 22
    iput p14, p0, Lo/SK;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/SK;->b:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 22
    iget-object v1, v0, Lo/SK;->c:Landroidx/compose/ui/Modifier;

    .line 24
    iget-object v2, v0, Lo/SK;->d:Lo/kCm;

    .line 26
    iget-object v3, v0, Lo/SK;->e:Lo/kCm;

    .line 28
    iget-object v4, v0, Lo/SK;->a:Lo/aib;

    .line 30
    iget-wide v5, v0, Lo/SK;->g:J

    .line 32
    iget-wide v7, v0, Lo/SK;->h:J

    .line 34
    iget-wide v9, v0, Lo/SK;->i:J

    .line 36
    iget-wide v11, v0, Lo/SK;->j:J

    .line 38
    iget-object v13, v0, Lo/SK;->f:Lo/abJ;

    .line 40
    invoke-static/range {v1 .. v15}, Lo/SH;->b(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JJJJLo/abJ;Lo/XE;I)V

    .line 43
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

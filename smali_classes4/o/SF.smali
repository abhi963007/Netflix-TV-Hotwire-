.class public final synthetic Lo/SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/aib;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lo/SA;

.field public final synthetic e:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lo/SA;Landroidx/compose/ui/Modifier;Lo/aib;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/SF;->d:Lo/SA;

    .line 6
    iput-object p2, p0, Lo/SF;->c:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Lo/SF;->b:Lo/aib;

    .line 10
    iput-wide p4, p0, Lo/SF;->a:J

    .line 12
    iput-wide p6, p0, Lo/SF;->e:J

    .line 14
    iput-wide p8, p0, Lo/SF;->h:J

    .line 16
    iput-wide p10, p0, Lo/SF;->j:J

    .line 18
    iput-wide p12, p0, Lo/SF;->g:J

    .line 20
    iput p14, p0, Lo/SF;->i:I

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
    iget v1, v0, Lo/SF;->i:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 22
    iget-object v1, v0, Lo/SF;->d:Lo/SA;

    .line 24
    iget-object v2, v0, Lo/SF;->c:Landroidx/compose/ui/Modifier;

    .line 26
    iget-object v3, v0, Lo/SF;->b:Lo/aib;

    .line 28
    iget-wide v4, v0, Lo/SF;->a:J

    .line 30
    iget-wide v6, v0, Lo/SF;->e:J

    .line 32
    iget-wide v8, v0, Lo/SF;->h:J

    .line 34
    iget-wide v10, v0, Lo/SF;->j:J

    .line 36
    iget-wide v12, v0, Lo/SF;->g:J

    .line 38
    invoke-static/range {v1 .. v15}, Lo/SH;->c(Lo/SA;Landroidx/compose/ui/Modifier;Lo/aib;JJJJJLo/XE;I)V

    .line 41
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

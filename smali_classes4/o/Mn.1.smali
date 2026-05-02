.class public final synthetic Lo/Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lo/aib;

.field public final synthetic e:Lo/Mg;

.field public final synthetic g:J

.field public final synthetic i:F

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/Mg;Landroidx/compose/ui/Modifier;Lo/aib;JJJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Mn;->e:Lo/Mg;

    .line 6
    iput-object p2, p0, Lo/Mn;->c:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Lo/Mn;->d:Lo/aib;

    .line 10
    iput-wide p4, p0, Lo/Mn;->b:J

    .line 12
    iput-wide p6, p0, Lo/Mn;->a:J

    .line 14
    iput-wide p8, p0, Lo/Mn;->g:J

    .line 16
    iput p10, p0, Lo/Mn;->i:F

    .line 18
    iput p11, p0, Lo/Mn;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/Mn;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 17
    iget-object v0, p0, Lo/Mn;->e:Lo/Mg;

    .line 19
    iget-object v1, p0, Lo/Mn;->c:Landroidx/compose/ui/Modifier;

    .line 21
    iget-object v2, p0, Lo/Mn;->d:Lo/aib;

    .line 23
    iget-wide v3, p0, Lo/Mn;->b:J

    .line 25
    iget-wide v5, p0, Lo/Mn;->a:J

    .line 27
    iget-wide v7, p0, Lo/Mn;->g:J

    .line 29
    iget v9, p0, Lo/Mn;->i:F

    .line 31
    invoke-static/range {v0 .. v11}, Lo/Mp;->b(Lo/Mg;Landroidx/compose/ui/Modifier;Lo/aib;JJJFLo/XE;I)V

    .line 34
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

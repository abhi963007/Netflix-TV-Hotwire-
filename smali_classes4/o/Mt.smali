.class public final synthetic Lo/Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/aib;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:F

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/aib;JJFLo/abJ;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/Mt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Mt;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/Mt;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/Mt;->a:Lo/aib;

    iput-wide p4, p0, Lo/Mt;->c:J

    iput-wide p6, p0, Lo/Mt;->j:J

    iput p8, p0, Lo/Mt;->g:F

    iput-object p9, p0, Lo/Mt;->f:Ljava/lang/Object;

    iput p10, p0, Lo/Mt;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/Pk;Landroidx/compose/ui/Modifier;Lo/aib;JJFLo/VB;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/Mt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Mt;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/Mt;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/Mt;->a:Lo/aib;

    iput-wide p4, p0, Lo/Mt;->c:J

    iput-wide p6, p0, Lo/Mt;->j:J

    iput p8, p0, Lo/Mt;->g:F

    iput-object p9, p0, Lo/Mt;->f:Ljava/lang/Object;

    iput p10, p0, Lo/Mt;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/Mt;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/Mt;->e:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    check-cast v1, Lo/Pk;

    .line 11
    iget-object v0, p0, Lo/Mt;->f:Ljava/lang/Object;

    .line 14
    move-object v9, v0

    check-cast v9, Lo/VB;

    .line 17
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 24
    iget p1, p0, Lo/Mt;->i:I

    or-int/lit8 p1, p1, 0x1

    .line 28
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 32
    iget-object v2, p0, Lo/Mt;->b:Landroidx/compose/ui/Modifier;

    .line 34
    iget-object v3, p0, Lo/Mt;->a:Lo/aib;

    .line 36
    iget-wide v4, p0, Lo/Mt;->c:J

    .line 38
    iget-wide v6, p0, Lo/Mt;->j:J

    .line 40
    iget v8, p0, Lo/Mt;->g:F

    .line 42
    invoke-static/range {v1 .. v11}, Lo/QV;->a(Lo/Pk;Landroidx/compose/ui/Modifier;Lo/aib;JJFLo/VB;Lo/XE;I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lo/Mt;->e:Ljava/lang/Object;

    .line 51
    move-object v2, v0

    check-cast v2, Lo/kCm;

    .line 53
    iget-object v0, p0, Lo/Mt;->f:Ljava/lang/Object;

    .line 56
    move-object v9, v0

    check-cast v9, Lo/abJ;

    .line 59
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 66
    iget p1, p0, Lo/Mt;->i:I

    or-int/lit8 p1, p1, 0x1

    .line 70
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 74
    iget-object v1, p0, Lo/Mt;->b:Landroidx/compose/ui/Modifier;

    .line 76
    iget-object v3, p0, Lo/Mt;->a:Lo/aib;

    .line 78
    iget-wide v4, p0, Lo/Mt;->c:J

    .line 80
    iget-wide v6, p0, Lo/Mt;->j:J

    .line 82
    iget v8, p0, Lo/Mt;->g:F

    .line 84
    invoke-static/range {v1 .. v11}, Lo/Mp;->e(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/aib;JJFLo/abJ;Lo/XE;I)V

    .line 45
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

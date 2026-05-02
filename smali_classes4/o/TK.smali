.class public final synthetic Lo/TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/TT;

.field public final synthetic b:Lo/aib;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Lo/abJ;

.field public final synthetic i:F

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lo/TT;Landroidx/compose/ui/Modifier;FLo/aib;JJFFLo/abJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/TK;->a:Lo/TT;

    .line 6
    iput-object p2, p0, Lo/TK;->d:Landroidx/compose/ui/Modifier;

    .line 8
    iput p3, p0, Lo/TK;->e:F

    .line 10
    iput-object p4, p0, Lo/TK;->b:Lo/aib;

    .line 12
    iput-wide p5, p0, Lo/TK;->g:J

    .line 14
    iput-wide p7, p0, Lo/TK;->j:J

    .line 16
    iput p9, p0, Lo/TK;->f:F

    .line 18
    iput p10, p0, Lo/TK;->i:F

    .line 20
    iput-object p11, p0, Lo/TK;->h:Lo/abJ;

    .line 22
    iput p12, p0, Lo/TK;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2
    move-object v11, p1

    check-cast v11, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/TK;->c:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v12

    .line 17
    iget-object v0, p0, Lo/TK;->a:Lo/TT;

    .line 19
    iget-object v1, p0, Lo/TK;->d:Landroidx/compose/ui/Modifier;

    .line 21
    iget v2, p0, Lo/TK;->e:F

    .line 23
    iget-object v3, p0, Lo/TK;->b:Lo/aib;

    .line 25
    iget-wide v4, p0, Lo/TK;->g:J

    .line 27
    iget-wide v6, p0, Lo/TK;->j:J

    .line 29
    iget v8, p0, Lo/TK;->f:F

    .line 31
    iget v9, p0, Lo/TK;->i:F

    .line 33
    iget-object v10, p0, Lo/TK;->h:Lo/abJ;

    .line 35
    invoke-static/range {v0 .. v12}, Lo/TI;->d(Lo/TT;Landroidx/compose/ui/Modifier;FLo/aib;JJFFLo/abJ;Lo/XE;I)V

    .line 38
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.class public final synthetic Lo/Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lo/HI;

.field public final synthetic e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:F

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/HI;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Hz;->d:Lo/HI;

    .line 6
    iput-boolean p2, p0, Lo/Hz;->b:Z

    .line 8
    iput-object p3, p0, Lo/Hz;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 10
    iput-boolean p4, p0, Lo/Hz;->a:Z

    .line 12
    iput-wide p5, p0, Lo/Hz;->c:J

    .line 14
    iput p7, p0, Lo/Hz;->h:F

    .line 16
    iput-object p8, p0, Lo/Hz;->g:Landroidx/compose/ui/Modifier;

    .line 18
    iput p9, p0, Lo/Hz;->j:I

    .line 20
    iput p10, p0, Lo/Hz;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/Hz;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 17
    iget-object v0, p0, Lo/Hz;->d:Lo/HI;

    .line 19
    iget-boolean v1, p0, Lo/Hz;->b:Z

    .line 21
    iget-object v2, p0, Lo/Hz;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 23
    iget-boolean v3, p0, Lo/Hz;->a:Z

    .line 25
    iget-wide v4, p0, Lo/Hz;->c:J

    .line 27
    iget v6, p0, Lo/Hz;->h:F

    .line 29
    iget-object v7, p0, Lo/Hz;->g:Landroidx/compose/ui/Modifier;

    .line 31
    iget v10, p0, Lo/Hz;->f:I

    .line 33
    invoke-static/range {v0 .. v10}, Lo/Hs;->e(Lo/HI;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 36
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

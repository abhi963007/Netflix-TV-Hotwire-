.class public final synthetic Lo/jFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:F

.field private synthetic b:I

.field private synthetic c:Lo/rP;

.field private synthetic d:F

.field private synthetic e:Lo/jGX$a;

.field private synthetic j:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(ILo/rP;Lo/jGX$a;FFLo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jFS;->b:I

    .line 6
    iput-object p2, p0, Lo/jFS;->c:Lo/rP;

    .line 8
    iput-object p3, p0, Lo/jFS;->e:Lo/jGX$a;

    .line 10
    iput p4, p0, Lo/jFS;->d:F

    .line 12
    iput p5, p0, Lo/jFS;->a:F

    .line 14
    iput-object p6, p0, Lo/jFS;->j:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lo/fY;

    .line 4
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 8
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    .line 13
    sget v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->a:I

    .line 17
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v1, v0, Lo/jFS;->b:I

    .line 26
    iget-object v2, v0, Lo/jFS;->c:Lo/rP;

    .line 28
    invoke-interface {v2}, Lo/rP;->d()F

    move-result v2

    .line 34
    new-instance v3, Lo/azQ;

    invoke-direct {v3, v2}, Lo/azQ;-><init>(F)V

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1, v3}, Lo/XE;->b(Ljava/lang/Integer;Lo/azQ;)Ljava/lang/Object;

    move-result-object v1

    const v2, -0x3f301873

    .line 44
    invoke-interface {v15, v2, v1}, Lo/XE;->a(ILjava/lang/Object;)V

    .line 47
    iget-object v1, v0, Lo/jFS;->e:Lo/jGX$a;

    .line 49
    iget-wide v2, v1, Lo/jGX$a;->b:J

    .line 51
    iget-object v12, v1, Lo/jGX$a;->p:Lo/kGa;

    .line 53
    iget v4, v1, Lo/jGX$a;->l:F

    .line 55
    iget v5, v1, Lo/jGX$a;->a:F

    .line 57
    iget v6, v1, Lo/jGX$a;->i:F

    .line 59
    iget-boolean v7, v1, Lo/jGX$a;->d:Z

    .line 61
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v1, v8}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 71
    iget v8, v0, Lo/jFS;->d:F

    .line 73
    iget v9, v0, Lo/jFS;->a:F

    .line 75
    iget-object v10, v0, Lo/jFS;->j:Lo/kCb;

    const/high16 v14, 0x6000000

    move-object v13, v15

    .line 77
    invoke-static/range {v2 .. v14}, Lo/jFd;->c(JFFFZFFLo/kCb;Landroidx/compose/ui/Modifier;Lo/kGa;Lo/XE;I)V

    .line 80
    invoke-interface {v15}, Lo/XE;->d()V

    .line 83
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

.class public final synthetic Lo/hQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

.field private synthetic b:Lo/kCb;

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:Lo/YO;

.field private synthetic f:Lo/YP;

.field private synthetic g:F

.field private synthetic h:Lo/YP;

.field private synthetic i:Lo/YP;

.field private synthetic j:Lo/YP;

.field private synthetic n:Lo/YP;


# direct methods
.method public synthetic constructor <init>(ILcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCb;FFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hQU;->c:I

    .line 6
    iput-object p2, p0, Lo/hQU;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 8
    iput-object p3, p0, Lo/hQU;->b:Lo/kCb;

    .line 10
    iput p4, p0, Lo/hQU;->d:F

    .line 12
    iput p5, p0, Lo/hQU;->g:F

    .line 14
    iput-object p6, p0, Lo/hQU;->i:Lo/YP;

    .line 16
    iput-object p7, p0, Lo/hQU;->j:Lo/YP;

    .line 18
    iput-object p8, p0, Lo/hQU;->f:Lo/YP;

    .line 20
    iput-object p9, p0, Lo/hQU;->h:Lo/YP;

    .line 22
    iput-object p10, p0, Lo/hQU;->n:Lo/YP;

    .line 24
    iput-object p11, p0, Lo/hQU;->e:Lo/YO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v5, p1

    check-cast v5, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15
    sget v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->b:F

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    .line 27
    invoke-interface {v5, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    iget v1, v0, Lo/hQU;->c:I

    .line 35
    invoke-static {v5, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v7, v0, Lo/hQU;->b:Lo/kCb;

    .line 41
    invoke-interface {v5, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 45
    iget v8, v0, Lo/hQU;->d:F

    .line 47
    invoke-interface {v5, v8}, Lo/XE;->b(F)Z

    move-result v3

    .line 52
    iget v9, v0, Lo/hQU;->g:F

    .line 54
    invoke-interface {v5, v9}, Lo/XE;->b(F)Z

    move-result v4

    .line 59
    invoke-interface {v5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_1

    .line 65
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v2, :cond_2

    .line 71
    :cond_1
    iget-object v10, v0, Lo/hQU;->i:Lo/YP;

    .line 73
    iget-object v11, v0, Lo/hQU;->j:Lo/YP;

    .line 75
    iget-object v12, v0, Lo/hQU;->f:Lo/YP;

    .line 77
    iget-object v13, v0, Lo/hQU;->h:Lo/YP;

    .line 79
    iget-object v14, v0, Lo/hQU;->n:Lo/YP;

    .line 81
    iget-object v15, v0, Lo/hQU;->e:Lo/YO;

    .line 83
    new-instance v2, Lo/hQO;

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lo/hQO;-><init>(Lo/kCb;FFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;)V

    .line 86
    invoke-interface {v5, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 90
    :cond_2
    move-object v3, v6

    check-cast v3, Lo/kCd;

    .line 94
    iget-object v2, v0, Lo/hQU;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 96
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ControllerExpandedKt;->a(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v5}, Lo/XE;->q()V

    .line 103
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

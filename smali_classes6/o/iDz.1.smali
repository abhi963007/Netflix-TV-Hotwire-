.class public final synthetic Lo/iDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$BillboardEntityTreatment;

.field private synthetic b:Z

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/kCb;

.field private synthetic f:Lo/kGa;

.field private synthetic g:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

.field private synthetic h:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

.field private synthetic i:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

.field private synthetic j:Lo/hPn$b;

.field private synthetic l:Lo/kGa;

.field private synthetic n:Lo/ahj;

.field private synthetic o:Lo/hPa$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/ahj;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;Lo/hPa$d;Lo/hPn$b;Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$BillboardEntityTreatment;Ljava/lang/String;Lo/kCb;Lo/kGa;Lo/kGa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p8, p0, Lo/iDz;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$BillboardEntityTreatment;

    .line 6
    iput-object p9, p0, Lo/iDz;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lo/iDz;->i:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    .line 10
    iput-object p11, p0, Lo/iDz;->f:Lo/kGa;

    .line 12
    iput-object p3, p0, Lo/iDz;->h:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 14
    iput-object p4, p0, Lo/iDz;->g:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 16
    iput-object p7, p0, Lo/iDz;->j:Lo/hPn$b;

    .line 18
    iput-object p6, p0, Lo/iDz;->o:Lo/hPa$d;

    .line 20
    iput-object p12, p0, Lo/iDz;->l:Lo/kGa;

    .line 22
    iput-object p2, p0, Lo/iDz;->n:Lo/ahj;

    .line 24
    iput-object p10, p0, Lo/iDz;->e:Lo/kCb;

    .line 26
    iput-boolean p13, p0, Lo/iDz;->b:Z

    .line 28
    iput-object p1, p0, Lo/iDz;->c:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, v0, Lo/iDz;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$BillboardEntityTreatment;

    .line 33
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$BillboardEntityTreatment;->d:Lo/kzi;

    .line 35
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lo/ekH;

    .line 43
    iget-object v4, v0, Lo/iDz;->c:Landroidx/compose/ui/Modifier;

    .line 45
    iget-object v5, v0, Lo/iDz;->n:Lo/ahj;

    .line 47
    iget-object v6, v0, Lo/iDz;->h:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 49
    iget-object v7, v0, Lo/iDz;->g:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 51
    iget-object v8, v0, Lo/iDz;->i:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    .line 53
    iget-object v9, v0, Lo/iDz;->o:Lo/hPa$d;

    .line 55
    iget-object v10, v0, Lo/iDz;->j:Lo/hPn$b;

    .line 57
    iget-object v11, v0, Lo/iDz;->d:Ljava/lang/String;

    .line 59
    iget-object v12, v0, Lo/iDz;->e:Lo/kCb;

    .line 61
    iget-object v13, v0, Lo/iDz;->f:Lo/kGa;

    .line 63
    iget-object v14, v0, Lo/iDz;->l:Lo/kGa;

    .line 67
    iget-boolean v15, v0, Lo/iDz;->b:Z

    .line 73
    new-instance v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$BillboardEntityTreatment$$ExternalSyntheticLambda12;

    move-object/from16 p1, v3

    invoke-direct/range {v3 .. v15}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$BillboardEntityTreatment$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/ui/Modifier;Lo/ahj;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;Lo/hPa$d;Lo/hPn$b;Ljava/lang/String;Lo/kCb;Lo/kGa;Lo/kGa;Z)V

    const v3, 0x7ab3fd90

    move-object/from16 v4, p1

    .line 79
    invoke-static {v3, v4, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/16 v4, 0x30

    .line 85
    invoke-static {v2, v3, v1, v4}, Lo/ekA;->d(Lo/ekH;Lo/abJ;Lo/XE;I)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v1}, Lo/XE;->q()V

    .line 92
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

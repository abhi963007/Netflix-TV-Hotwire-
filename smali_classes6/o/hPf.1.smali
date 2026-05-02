.class public final synthetic Lo/hPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/kGa;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

.field private synthetic e:Z

.field private synthetic f:Landroidx/compose/ui/Modifier;

.field private synthetic h:I

.field private synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lo/kGa;ZLcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;ZLandroidx/compose/ui/Modifier;FII)V
    .locals 0

    .line 1
    iput p8, p0, Lo/hPf;->b:I

    .line 3
    iput-object p1, p0, Lo/hPf;->a:Lo/kGa;

    .line 5
    iput-boolean p2, p0, Lo/hPf;->c:Z

    .line 7
    iput-object p3, p0, Lo/hPf;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 9
    iput-boolean p4, p0, Lo/hPf;->e:Z

    .line 11
    iput-object p5, p0, Lo/hPf;->f:Landroidx/compose/ui/Modifier;

    .line 13
    iput p6, p0, Lo/hPf;->j:F

    .line 15
    iput p7, p0, Lo/hPf;->h:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/hPf;->b:I

    if-eqz v1, :cond_0

    .line 7
    move-object/from16 v8, p1

    check-cast v8, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/hPf;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v9

    .line 22
    iget-object v2, v0, Lo/hPf;->a:Lo/kGa;

    .line 24
    iget-boolean v3, v0, Lo/hPf;->c:Z

    .line 26
    iget-object v4, v0, Lo/hPf;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 28
    iget-boolean v5, v0, Lo/hPf;->e:Z

    .line 30
    iget-object v6, v0, Lo/hPf;->f:Landroidx/compose/ui/Modifier;

    .line 32
    iget v7, v0, Lo/hPf;->j:F

    .line 34
    invoke-static/range {v2 .. v9}, Lcom/netflix/mediaclient/ui/billboard/api/composable/BrandImageKt;->c(Lo/kGa;ZLcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;ZLandroidx/compose/ui/Modifier;FLo/XE;I)V

    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v16, p1

    check-cast v16, Lo/XE;

    .line 43
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 48
    iget v1, v0, Lo/hPf;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 52
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v17

    .line 56
    iget-object v10, v0, Lo/hPf;->a:Lo/kGa;

    .line 58
    iget-boolean v11, v0, Lo/hPf;->c:Z

    .line 60
    iget-object v12, v0, Lo/hPf;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 62
    iget-boolean v13, v0, Lo/hPf;->e:Z

    .line 64
    iget-object v14, v0, Lo/hPf;->f:Landroidx/compose/ui/Modifier;

    .line 66
    iget v15, v0, Lo/hPf;->j:F

    .line 68
    invoke-static/range {v10 .. v17}, Lcom/netflix/mediaclient/ui/billboard/api/composable/BrandImageKt;->c(Lo/kGa;ZLcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;ZLandroidx/compose/ui/Modifier;FLo/XE;I)V

    .line 37
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

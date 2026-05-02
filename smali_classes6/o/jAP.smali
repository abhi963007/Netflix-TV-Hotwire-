.class public final synthetic Lo/jAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lo/kCd;

.field private synthetic e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic f:Z

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;ZII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/jAP;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jAP;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p2, p0, Lo/jAP;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/jAP;->d:Lo/kCd;

    iput-object p4, p0, Lo/jAP;->a:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lo/jAP;->f:Z

    iput p6, p0, Lo/jAP;->i:I

    iput p7, p0, Lo/jAP;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;II)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/jAP;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jAP;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-boolean p2, p0, Lo/jAP;->f:Z

    iput-object p3, p0, Lo/jAP;->a:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/jAP;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/jAP;->d:Lo/kCd;

    iput p6, p0, Lo/jAP;->i:I

    iput p7, p0, Lo/jAP;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Landroidx/compose/ui/Modifier;ZII)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lo/jAP;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jAP;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/jAP;->d:Lo/kCd;

    iput-object p3, p0, Lo/jAP;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p4, p0, Lo/jAP;->a:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lo/jAP;->f:Z

    iput p6, p0, Lo/jAP;->i:I

    iput p7, p0, Lo/jAP;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/jAP;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 7
    move-object/from16 v5, p1

    check-cast v5, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/jAP;->i:I

    or-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v3

    .line 22
    iget v4, v0, Lo/jAP;->j:I

    .line 24
    iget-object v6, v0, Lo/jAP;->a:Landroidx/compose/ui/Modifier;

    .line 26
    iget-object v7, v0, Lo/jAP;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 28
    iget-object v8, v0, Lo/jAP;->b:Ljava/lang/String;

    .line 30
    iget-object v9, v0, Lo/jAP;->d:Lo/kCd;

    .line 32
    iget-boolean v10, v0, Lo/jAP;->f:Z

    .line 34
    invoke-static/range {v3 .. v10}, Lo/khk;->b(IILo/XE;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/kCd;Z)V

    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 43
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 48
    iget v1, v0, Lo/jAP;->i:I

    or-int/2addr v1, v2

    .line 52
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v11

    .line 56
    iget v12, v0, Lo/jAP;->j:I

    .line 58
    iget-object v14, v0, Lo/jAP;->a:Landroidx/compose/ui/Modifier;

    .line 60
    iget-object v15, v0, Lo/jAP;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 62
    iget-object v1, v0, Lo/jAP;->b:Ljava/lang/String;

    .line 64
    iget-object v2, v0, Lo/jAP;->d:Lo/kCd;

    .line 66
    iget-boolean v3, v0, Lo/jAP;->f:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    .line 68
    invoke-static/range {v11 .. v18}, Lo/dAT;->c(IILo/XE;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/kCd;Z)V

    goto :goto_0

    .line 73
    :cond_1
    move-object/from16 v18, p1

    check-cast v18, Lo/XE;

    .line 75
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 80
    iget v1, v0, Lo/jAP;->i:I

    or-int/2addr v1, v2

    .line 84
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 88
    iget v1, v0, Lo/jAP;->j:I

    .line 90
    iget-object v2, v0, Lo/jAP;->a:Landroidx/compose/ui/Modifier;

    .line 92
    iget-object v3, v0, Lo/jAP;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 94
    iget-object v4, v0, Lo/jAP;->b:Ljava/lang/String;

    .line 96
    iget-object v5, v0, Lo/jAP;->d:Lo/kCd;

    .line 98
    iget-boolean v6, v0, Lo/jAP;->f:Z

    move/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    .line 100
    invoke-static/range {v16 .. v23}, Lo/jAQ;->c(IILo/XE;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/kCd;Z)V

    .line 37
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

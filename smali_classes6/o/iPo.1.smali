.class public final synthetic Lo/iPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/kCd;

.field private synthetic d:Lo/kCb;

.field private synthetic e:I

.field private synthetic f:Landroidx/compose/ui/Modifier;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/iPo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iPo;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/iPo;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/iPo;->c:Lo/kCd;

    iput-object p4, p0, Lo/iPo;->f:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lo/iPo;->d:Lo/kCb;

    iput p6, p0, Lo/iPo;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/iPo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iPo;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/iPo;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/iPo;->c:Lo/kCd;

    iput-object p4, p0, Lo/iPo;->d:Lo/kCb;

    iput-object p5, p0, Lo/iPo;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lo/iPo;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/kCb;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/iPo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iPo;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/iPo;->d:Lo/kCb;

    iput-object p3, p0, Lo/iPo;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/iPo;->c:Lo/kCd;

    iput-object p5, p0, Lo/iPo;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lo/iPo;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/iPo;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 7
    move-object/from16 v4, p1

    check-cast v4, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/iPo;->i:I

    or-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v3

    .line 22
    iget-object v5, v0, Lo/iPo;->f:Landroidx/compose/ui/Modifier;

    .line 24
    iget-object v6, v0, Lo/iPo;->b:Ljava/lang/String;

    .line 26
    iget-object v7, v0, Lo/iPo;->a:Ljava/lang/String;

    .line 28
    iget-object v8, v0, Lo/iPo;->c:Lo/kCd;

    .line 30
    iget-object v9, v0, Lo/iPo;->d:Lo/kCb;

    .line 32
    invoke-static/range {v3 .. v9}, Lo/hWJ;->e(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCb;)V

    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 41
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 46
    iget v1, v0, Lo/iPo;->i:I

    or-int/2addr v1, v2

    .line 50
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v10

    .line 54
    iget-object v12, v0, Lo/iPo;->f:Landroidx/compose/ui/Modifier;

    .line 56
    iget-object v13, v0, Lo/iPo;->b:Ljava/lang/String;

    .line 58
    iget-object v14, v0, Lo/iPo;->a:Ljava/lang/String;

    .line 60
    iget-object v15, v0, Lo/iPo;->c:Lo/kCd;

    .line 62
    iget-object v1, v0, Lo/iPo;->d:Lo/kCb;

    move-object/from16 v16, v1

    .line 64
    invoke-static/range {v10 .. v16}, Lo/hWL;->d(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCb;)V

    goto :goto_0

    .line 69
    :cond_1
    move-object/from16 v3, p1

    check-cast v3, Lo/XE;

    .line 71
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 76
    iget v1, v0, Lo/iPo;->i:I

    or-int/2addr v1, v2

    .line 80
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v2

    .line 84
    iget-object v4, v0, Lo/iPo;->f:Landroidx/compose/ui/Modifier;

    .line 86
    iget-object v5, v0, Lo/iPo;->b:Ljava/lang/String;

    .line 88
    iget-object v6, v0, Lo/iPo;->a:Ljava/lang/String;

    .line 90
    iget-object v7, v0, Lo/iPo;->c:Lo/kCd;

    .line 92
    iget-object v8, v0, Lo/iPo;->d:Lo/kCb;

    .line 94
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt;->b(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCb;)V

    .line 35
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

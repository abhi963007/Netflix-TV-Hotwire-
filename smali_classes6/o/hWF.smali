.class public final synthetic Lo/hWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/kCd;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroidx/compose/ui/Modifier;

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p6, p0, Lo/hWF;->b:I

    iput-object p1, p0, Lo/hWF;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/hWF;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/hWF;->a:Lo/kCd;

    iput-object p4, p0, Lo/hWF;->e:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lo/hWF;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/hWF;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWF;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/hWF;->a:Lo/kCd;

    iput-object p3, p0, Lo/hWF;->e:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/hWF;->c:Ljava/lang/String;

    iput p5, p0, Lo/hWF;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Lo/hWF;->b:I

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
    iget v1, v0, Lo/hWF;->g:I

    or-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v3

    .line 22
    iget-object v5, v0, Lo/hWF;->e:Landroidx/compose/ui/Modifier;

    .line 24
    iget-object v6, v0, Lo/hWF;->d:Ljava/lang/String;

    .line 26
    iget-object v7, v0, Lo/hWF;->c:Ljava/lang/String;

    .line 28
    iget-object v8, v0, Lo/hWF;->a:Lo/kCd;

    .line 30
    invoke-static/range {v3 .. v8}, Lo/hWs;->a(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/kCd;)V

    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v10, p1

    check-cast v10, Lo/XE;

    .line 39
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 44
    iget v1, v0, Lo/hWF;->g:I

    or-int/2addr v1, v2

    .line 48
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v9

    .line 52
    iget-object v11, v0, Lo/hWF;->e:Landroidx/compose/ui/Modifier;

    .line 54
    iget-object v12, v0, Lo/hWF;->d:Ljava/lang/String;

    .line 56
    iget-object v13, v0, Lo/hWF;->c:Ljava/lang/String;

    .line 58
    iget-object v14, v0, Lo/hWF;->a:Lo/kCd;

    .line 60
    invoke-static/range {v9 .. v14}, Lo/hVD;->e(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/kCd;)V

    goto :goto_0

    .line 65
    :cond_1
    move-object/from16 v3, p1

    check-cast v3, Lo/XE;

    .line 67
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 72
    iget v1, v0, Lo/hWF;->g:I

    or-int/2addr v1, v2

    .line 76
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v1

    .line 80
    iget-object v4, v0, Lo/hWF;->e:Landroidx/compose/ui/Modifier;

    .line 82
    iget-object v5, v0, Lo/hWF;->d:Ljava/lang/String;

    .line 84
    iget-object v6, v0, Lo/hWF;->c:Ljava/lang/String;

    .line 86
    iget-object v7, v0, Lo/hWF;->a:Lo/kCd;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 88
    invoke-static/range {v1 .. v6}, Lo/hWC;->b(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/kCd;)V

    .line 33
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

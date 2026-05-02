.class public final synthetic Lo/ifd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/hYS;

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:Lo/hYO;

.field private synthetic e:I

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;ZIII)V
    .locals 0

    .line 1
    iput p7, p0, Lo/ifd;->e:I

    .line 3
    iput-object p1, p0, Lo/ifd;->d:Lo/hYO;

    .line 5
    iput-object p2, p0, Lo/ifd;->b:Lo/hYS;

    .line 7
    iput-object p3, p0, Lo/ifd;->c:Landroidx/compose/ui/Modifier;

    .line 9
    iput-boolean p4, p0, Lo/ifd;->a:Z

    .line 11
    iput p5, p0, Lo/ifd;->i:I

    .line 13
    iput p6, p0, Lo/ifd;->h:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/ifd;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 7
    move-object/from16 v7, p1

    check-cast v7, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/ifd;->i:I

    or-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v8

    .line 22
    iget-object v3, v0, Lo/ifd;->d:Lo/hYO;

    .line 24
    iget-object v4, v0, Lo/ifd;->b:Lo/hYS;

    .line 26
    iget-object v5, v0, Lo/ifd;->c:Landroidx/compose/ui/Modifier;

    .line 28
    iget-boolean v6, v0, Lo/ifd;->a:Z

    .line 30
    iget v9, v0, Lo/ifd;->h:I

    .line 32
    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotTextButtonWithChevronSectionTreatmentKt;->e(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 41
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 46
    iget v1, v0, Lo/ifd;->i:I

    or-int/2addr v1, v2

    .line 50
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 54
    iget-object v10, v0, Lo/ifd;->d:Lo/hYO;

    .line 56
    iget-object v11, v0, Lo/ifd;->b:Lo/hYS;

    .line 58
    iget-object v12, v0, Lo/ifd;->c:Landroidx/compose/ui/Modifier;

    .line 60
    iget-boolean v13, v0, Lo/ifd;->a:Z

    .line 62
    iget v1, v0, Lo/ifd;->h:I

    move/from16 v16, v1

    .line 64
    invoke-static/range {v10 .. v16}, Lo/ieI;->e(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    goto :goto_0

    .line 69
    :cond_1
    move-object/from16 v6, p1

    check-cast v6, Lo/XE;

    .line 71
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 76
    iget v1, v0, Lo/ifd;->i:I

    or-int/2addr v1, v2

    .line 80
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v7

    .line 84
    iget-object v2, v0, Lo/ifd;->d:Lo/hYO;

    .line 86
    iget-object v3, v0, Lo/ifd;->b:Lo/hYS;

    .line 88
    iget-object v4, v0, Lo/ifd;->c:Landroidx/compose/ui/Modifier;

    .line 90
    iget-boolean v5, v0, Lo/ifd;->a:Z

    .line 92
    iget v8, v0, Lo/ifd;->h:I

    .line 94
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotStandardSectionTreatmentKt;->c(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    .line 35
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

.class public final synthetic Lo/idv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/idx$c;

.field private synthetic b:Lo/hZQ;

.field private synthetic c:Lo/hYO;

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:I

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo/idx$c;Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p6, p0, Lo/idv;->e:I

    .line 3
    iput-object p1, p0, Lo/idv;->a:Lo/idx$c;

    .line 5
    iput-object p2, p0, Lo/idv;->c:Lo/hYO;

    .line 7
    iput-object p3, p0, Lo/idv;->b:Lo/hZQ;

    .line 9
    iput-object p4, p0, Lo/idv;->d:Landroidx/compose/ui/Modifier;

    .line 11
    iput p5, p0, Lo/idv;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/idv;->e:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget v3, v0, Lo/idv;->f:I

    if-eqz v1, :cond_0

    .line 14
    move-object/from16 v8, p1

    check-cast v8, Lo/XE;

    .line 18
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 23
    sget-object v1, Lo/idx$c;->c:Lo/idx$c;

    or-int/lit8 v1, v3, 0x1

    .line 27
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v9

    .line 31
    iget-object v4, v0, Lo/idv;->a:Lo/idx$c;

    .line 33
    iget-object v5, v0, Lo/idv;->c:Lo/hYO;

    .line 35
    iget-object v6, v0, Lo/idv;->b:Lo/hZQ;

    .line 37
    iget-object v7, v0, Lo/idv;->d:Landroidx/compose/ui/Modifier;

    .line 39
    invoke-virtual/range {v4 .. v9}, Lo/idx$c;->c(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v2

    .line 45
    :cond_0
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 49
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 54
    sget-object v1, Lo/idx$c;->c:Lo/idx$c;

    or-int/lit8 v1, v3, 0x1

    .line 58
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 62
    iget-object v10, v0, Lo/idv;->a:Lo/idx$c;

    .line 64
    iget-object v11, v0, Lo/idv;->c:Lo/hYO;

    .line 66
    iget-object v12, v0, Lo/idv;->b:Lo/hZQ;

    .line 68
    iget-object v13, v0, Lo/idv;->d:Landroidx/compose/ui/Modifier;

    .line 70
    invoke-virtual/range {v10 .. v15}, Lo/idx$c;->a(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v2
.end method

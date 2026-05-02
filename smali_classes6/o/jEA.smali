.class public final synthetic Lo/jEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:Lo/jGZ;

.field private synthetic c:Lo/kCb;

.field private synthetic d:I

.field private synthetic e:Lo/jGX$e;

.field private synthetic f:Lo/tD;

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/jGZ;Lo/jGX$e;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/tD;II)V
    .locals 0

    .line 1
    iput p7, p0, Lo/jEA;->d:I

    .line 3
    iput-object p1, p0, Lo/jEA;->b:Lo/jGZ;

    .line 5
    iput-object p2, p0, Lo/jEA;->e:Lo/jGX$e;

    .line 7
    iput-object p3, p0, Lo/jEA;->c:Lo/kCb;

    .line 9
    iput-object p4, p0, Lo/jEA;->a:Landroidx/compose/ui/Modifier;

    .line 11
    iput-object p5, p0, Lo/jEA;->f:Lo/tD;

    .line 13
    iput p6, p0, Lo/jEA;->h:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/jEA;->d:I

    if-eqz v1, :cond_0

    .line 7
    move-object/from16 v7, p1

    check-cast v7, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/jEA;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v8

    .line 22
    iget-object v2, v0, Lo/jEA;->b:Lo/jGZ;

    .line 24
    iget-object v3, v0, Lo/jEA;->e:Lo/jGX$e;

    .line 26
    iget-object v4, v0, Lo/jEA;->c:Lo/kCb;

    .line 28
    iget-object v5, v0, Lo/jEA;->a:Landroidx/compose/ui/Modifier;

    .line 30
    iget-object v6, v0, Lo/jEA;->f:Lo/tD;

    .line 32
    invoke-static/range {v2 .. v8}, Lo/jEE;->a(Lo/jGZ;Lo/jGX$e;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/tD;Lo/XE;I)V

    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 41
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 46
    iget v1, v0, Lo/jEA;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 50
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 54
    iget-object v9, v0, Lo/jEA;->b:Lo/jGZ;

    .line 56
    iget-object v10, v0, Lo/jEA;->e:Lo/jGX$e;

    .line 58
    iget-object v11, v0, Lo/jEA;->c:Lo/kCb;

    .line 60
    iget-object v12, v0, Lo/jEA;->a:Landroidx/compose/ui/Modifier;

    .line 62
    iget-object v13, v0, Lo/jEA;->f:Lo/tD;

    .line 64
    invoke-static/range {v9 .. v15}, Lo/jEE;->a(Lo/jGZ;Lo/jGX$e;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/tD;Lo/XE;I)V

    .line 35
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

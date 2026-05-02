.class public final synthetic Lo/Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FJIII)V
    .locals 0

    .line 1
    iput p7, p0, Lo/Pi;->c:I

    .line 3
    iput-object p1, p0, Lo/Pi;->a:Landroidx/compose/ui/Modifier;

    .line 5
    iput p2, p0, Lo/Pi;->b:F

    .line 7
    iput-wide p3, p0, Lo/Pi;->d:J

    .line 9
    iput p5, p0, Lo/Pi;->e:I

    .line 11
    iput p6, p0, Lo/Pi;->h:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/Pi;->c:I

    if-eqz v1, :cond_0

    .line 7
    move-object/from16 v6, p1

    check-cast v6, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/Pi;->e:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v7

    .line 22
    iget-object v2, v0, Lo/Pi;->a:Landroidx/compose/ui/Modifier;

    .line 24
    iget v3, v0, Lo/Pi;->b:F

    .line 26
    iget-wide v4, v0, Lo/Pi;->d:J

    .line 28
    iget v8, v0, Lo/Pi;->h:I

    .line 30
    invoke-static/range {v2 .. v8}, Lo/Pd;->a(Landroidx/compose/ui/Modifier;FJLo/XE;II)V

    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 39
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 44
    iget v1, v0, Lo/Pi;->e:I

    or-int/lit8 v1, v1, 0x1

    .line 48
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v14

    .line 52
    iget-object v9, v0, Lo/Pi;->a:Landroidx/compose/ui/Modifier;

    .line 54
    iget v10, v0, Lo/Pi;->b:F

    .line 56
    iget-wide v11, v0, Lo/Pi;->d:J

    .line 58
    iget v15, v0, Lo/Pi;->h:I

    .line 60
    invoke-static/range {v9 .. v15}, Lo/Pd;->c(Landroidx/compose/ui/Modifier;FJLo/XE;II)V

    .line 33
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

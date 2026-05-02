.class public final synthetic Lo/Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(JFLandroidx/compose/ui/Modifier;FI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/Ko;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/Ko;->c:J

    iput p3, p0, Lo/Ko;->a:F

    iput-object p4, p0, Lo/Ko;->b:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lo/Ko;->e:F

    iput p6, p0, Lo/Ko;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFFI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/Ko;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ko;->b:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lo/Ko;->c:J

    iput p4, p0, Lo/Ko;->a:F

    iput p5, p0, Lo/Ko;->e:F

    iput p6, p0, Lo/Ko;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/Ko;->d:I

    if-eqz v1, :cond_0

    .line 7
    move-object/from16 v7, p1

    check-cast v7, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/Ko;->j:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v4

    .line 22
    iget v2, v0, Lo/Ko;->a:F

    .line 24
    iget v3, v0, Lo/Ko;->e:F

    .line 26
    iget-wide v5, v0, Lo/Ko;->c:J

    .line 28
    iget-object v8, v0, Lo/Ko;->b:Landroidx/compose/ui/Modifier;

    .line 30
    invoke-static/range {v2 .. v8}, Lo/jSV;->e(FFIJLo/XE;Landroidx/compose/ui/Modifier;)V

    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 39
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 44
    iget v1, v0, Lo/Ko;->j:I

    or-int/lit8 v1, v1, 0x1

    .line 48
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v11

    .line 52
    iget v9, v0, Lo/Ko;->a:F

    .line 54
    iget v10, v0, Lo/Ko;->e:F

    .line 56
    iget-wide v12, v0, Lo/Ko;->c:J

    .line 58
    iget-object v15, v0, Lo/Ko;->b:Landroidx/compose/ui/Modifier;

    .line 60
    invoke-static/range {v9 .. v15}, Lo/Kn;->a(FFIJLo/XE;Landroidx/compose/ui/Modifier;)V

    .line 33
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

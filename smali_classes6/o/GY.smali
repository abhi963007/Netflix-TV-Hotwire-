.class public final Lo/GY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GY$b;
    }
.end annotation


# static fields
.field public static a:Lo/GY;


# instance fields
.field public final b:Lo/axn$e;

.field public final c:Lo/awe;

.field public final d:Lo/azM;

.field public final e:Landroidx/compose/ui/unit/LayoutDirection;

.field private f:F

.field private g:F

.field public final i:Lo/awe;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/awe;Lo/azM;Lo/axn$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/GY;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    iput-object p2, p0, Lo/GY;->c:Lo/awe;

    .line 8
    iput-object p3, p0, Lo/GY;->d:Lo/azM;

    .line 10
    iput-object p4, p0, Lo/GY;->b:Lo/axn$e;

    .line 12
    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextStyleKt;->a(Lo/awe;Landroidx/compose/ui/unit/LayoutDirection;)Lo/awe;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/GY;->i:Lo/awe;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    iput p1, p0, Lo/GY;->f:F

    .line 22
    iput p1, p0, Lo/GY;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget v2, v0, Lo/GY;->g:F

    .line 7
    iget v3, v0, Lo/GY;->f:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    :cond_0
    sget-object v6, Lo/GZ;->e:Ljava/lang/String;

    const/16 v2, 0xf

    .line 26
    invoke-static {v5, v5, v5, v5, v2}, Lo/azO;->e(IIIII)J

    move-result-wide v8

    .line 33
    iget-object v7, v0, Lo/GY;->i:Lo/awe;

    .line 35
    iget-object v14, v0, Lo/GY;->d:Lo/azM;

    .line 37
    iget-object v11, v0, Lo/GY;->b:Lo/axn$e;

    const/4 v12, 0x1

    move-object v10, v14

    .line 39
    invoke-static/range {v6 .. v12}, Lo/avy;->e(Ljava/lang/String;Lo/awe;JLo/azM;Lo/axn$e;I)Landroidx/compose/ui/text/AndroidParagraph;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v3

    .line 49
    sget-object v10, Lo/GZ;->a:Ljava/lang/String;

    .line 51
    invoke-static {v5, v5, v5, v5, v2}, Lo/azO;->e(IIIII)J

    move-result-wide v12

    .line 59
    iget-object v11, v0, Lo/GY;->i:Lo/awe;

    .line 61
    iget-object v15, v0, Lo/GY;->b:Lo/axn$e;

    const/16 v16, 0x2

    .line 65
    invoke-static/range {v10 .. v16}, Lo/avy;->e(Ljava/lang/String;Lo/awe;JLo/azM;Lo/axn$e;I)Landroidx/compose/ui/text/AndroidParagraph;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v2

    sub-float/2addr v2, v3

    .line 74
    iput v3, v0, Lo/GY;->g:F

    .line 76
    iput v2, v0, Lo/GY;->f:F

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    .line 90
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ltz v1, :cond_2

    move v5, v1

    .line 98
    :cond_2
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v1

    if-le v5, v1, :cond_4

    move v5, v1

    goto :goto_0

    .line 106
    :cond_3
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v5

    .line 110
    :cond_4
    :goto_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v1

    .line 114
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    .line 118
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v3

    .line 122
    invoke-static {v2, v3, v5, v1}, Lo/azO;->c(IIII)J

    move-result-wide v1

    return-wide v1
.end method

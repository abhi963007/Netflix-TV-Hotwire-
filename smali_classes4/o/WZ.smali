.class public final Lo/WZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/zn;

.field public static final c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    sput-object v0, Lo/WZ;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x40400000    # 3.0f

    .line 8
    sput v0, Lo/WZ;->e:F

    .line 10
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v0

    .line 14
    sput-object v0, Lo/WZ;->a:Lo/zn;

    .line 16
    sget v0, Lo/Wx;->b:F

    const/high16 v0, 0x42400000    # 48.0f

    .line 21
    sput v0, Lo/WZ;->d:F

    .line 23
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-void
.end method

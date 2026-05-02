.class public final Lo/WL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Background:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    sput v0, Lo/WL;->e:F

    .line 13
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 15
    sget v0, Lo/Wx;->b:F

    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    sget v0, Lo/Wx;->b:F

    return-void
.end method

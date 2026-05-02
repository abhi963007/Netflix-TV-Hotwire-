.class public final Lo/Xh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Background:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x43800000    # 256.0f

    .line 6
    sput v0, Lo/Xh;->c:F

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 10
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 12
    sget v0, Lo/Wx;->b:F

    .line 14
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    sput v0, Lo/Xh;->a:F

    return-void
.end method

.class public final Lo/Wt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Background:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 5
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 10
    sput v0, Lo/Wt;->a:F

    return-void
.end method

.class public final Lo/Wv;
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

    .line 3
    sget v0, Lo/Wx;->b:F

    .line 5
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    sput v0, Lo/Wv;->c:F

    .line 12
    sput v0, Lo/Wv;->a:F

    return-void
.end method

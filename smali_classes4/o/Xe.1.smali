.class public final Lo/Xe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerLow:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLargeTop:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 5
    sput-object v0, Lo/Xe;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 7
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    sput-object v0, Lo/Xe;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    sput v0, Lo/Xe;->a:F

    const/high16 v0, 0x42000000    # 32.0f

    .line 19
    sput v0, Lo/Xe;->c:F

    .line 21
    sget v0, Lo/Wx;->d:F

    .line 23
    sput v0, Lo/Xe;->e:F

    return-void
.end method

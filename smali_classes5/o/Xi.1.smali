.class public final Lo/Xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 5
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 7
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 9
    sput-object v0, Lo/Xi;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const/high16 v1, 0x41e00000    # 28.0f

    .line 14
    sput v1, Lo/Xi;->d:F

    .line 16
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 25
    sput v1, Lo/Xi;->c:F

    const/high16 v1, 0x42200000    # 40.0f

    .line 33
    sput v1, Lo/Xi;->a:F

    const/high16 v1, 0x42000000    # 32.0f

    .line 38
    sput v1, Lo/Xi;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    sput v1, Lo/Xi;->h:F

    .line 45
    sput-object v0, Lo/Xi;->f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const/high16 v0, 0x42500000    # 52.0f

    .line 50
    sput v0, Lo/Xi;->g:F

    .line 52
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x41800000    # 16.0f

    .line 54
    sput v0, Lo/Xi;->i:F

    return-void
.end method

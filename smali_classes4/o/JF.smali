.class public final Lo/JF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final d:F = 4.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 7
    invoke-static {v0}, Lo/aAf;->e(I)J

    const/high16 v0, -0x3f400000    # -6.0f

    .line 13
    sput v0, Lo/JF;->b:F

    const/high16 v0, -0x3f800000    # -4.0f

    .line 16
    sput v0, Lo/JF;->a:F

    return-void
.end method

.class public final Lo/jeC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F = 80.0f

.field public static final b:Lo/zn;

.field public static final c:F = 2.0f

.field public static final d:F = 140.0f

.field public static final e:F = 8.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v0

    .line 26
    sput-object v0, Lo/jeC;->b:Lo/zn;

    return-void
.end method

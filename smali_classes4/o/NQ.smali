.class public final Lo/NQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F = 12.0f

.field public static final b:F = 14.0f

.field public static final c:F = 6.0f

.field public static final d:Lo/amg;

.field public static final e:Lo/anW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lo/amg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/amg;-><init>(Lo/kCm;)V

    .line 21
    sput-object v0, Lo/NQ;->d:Lo/amg;

    .line 25
    new-instance v0, Lo/anW;

    invoke-direct {v0, v1}, Lo/anW;-><init>(Lo/kCm;)V

    .line 28
    sput-object v0, Lo/NQ;->e:Lo/anW;

    return-void
.end method

.class public final Lo/Rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:I = 0x1

.field public static final e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/Wr;->c:F

    .line 3
    sput v0, Lo/Rc;->a:F

    .line 10
    sget v0, Lo/WH;->d:F

    .line 12
    sget v0, Lo/WH;->e:F

    .line 14
    sput v0, Lo/Rc;->b:F

    .line 16
    sget v0, Lo/Wr;->d:F

    .line 18
    sput v0, Lo/Rc;->c:F

    return-void
.end method

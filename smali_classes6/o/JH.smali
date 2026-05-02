.class public final Lo/JH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/sZ;

.field public static final b:Lo/sZ;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lo/sZ;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v2, v1, v2}, Lo/sZ;-><init>(FFFF)V

    .line 12
    sput-object v0, Lo/JH;->a:Lo/sZ;

    const/high16 v0, 0x42800000    # 64.0f

    .line 17
    sput v0, Lo/JH;->d:F

    const/high16 v0, 0x42100000    # 36.0f

    .line 22
    sput v0, Lo/JH;->c:F

    .line 26
    new-instance v0, Lo/sZ;

    invoke-direct {v0, v2, v2, v2, v2}, Lo/sZ;-><init>(FFFF)V

    .line 29
    sput-object v0, Lo/JH;->b:Lo/sZ;

    return-void
.end method

.method public static b(JJJJ)Lo/JL;
    .locals 10

    .line 81
    new-instance v9, Lo/JW;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lo/JW;-><init>(JJJJ)V

    return-object v9
.end method

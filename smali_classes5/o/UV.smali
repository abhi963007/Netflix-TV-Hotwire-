.class public final Lo/UV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lo/ib;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Lo/ib;-><init>(FFFF)V

    .line 12
    sput-object v0, Lo/UV;->d:Lo/ib;

    return-void
.end method

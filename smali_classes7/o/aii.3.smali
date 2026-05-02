.class public abstract Lo/aii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/aii$e;


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 10
    new-instance v1, Lo/aii$e;

    invoke-direct {v1, v0}, Lo/aii$e;-><init>([F)V

    .line 13
    sput-object v1, Lo/aii;->e:Lo/aii$e;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aii;->a:[F

    return-void
.end method

.class public final Lo/Ru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/Ng;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lo/Ng;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v1, v2, v1}, Lo/Ng;-><init>(FFFF)V

    .line 15
    sput-object v0, Lo/Ru;->c:Lo/Ng;

    return-void
.end method

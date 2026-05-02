.class public final Lo/NL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F = 4.0f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lo/Tr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/Tr;-><init>(I)V

    .line 20
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 26
    new-instance v0, Lo/Tr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/Tr;-><init>(I)V

    .line 31
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 43
    new-instance v0, Lo/ib;

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v1, v3, v2}, Lo/ib;-><init>(FFFF)V

    return-void
.end method

.class public final Lo/ih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ib;

.field public static final b:Lo/ib;

.field public static final c:Lo/ib;

.field public static final d:Lo/ib;

.field public static final e:Lo/ib;

.field public static final h:Lo/ib;

.field public static final j:Lo/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 10
    new-instance v0, Lo/ib;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lo/ib;-><init>(FFFF)V

    .line 19
    new-instance v0, Lo/ib;

    const/4 v2, 0x0

    const v4, 0x3f147ae1    # 0.58f

    invoke-direct {v0, v2, v2, v4, v3}, Lo/ib;-><init>(FFFF)V

    .line 22
    sput-object v0, Lo/ih;->b:Lo/ib;

    .line 29
    new-instance v0, Lo/ib;

    const v5, 0x3ed70a3d    # 0.42f

    invoke-direct {v0, v5, v2, v3, v3}, Lo/ib;-><init>(FFFF)V

    .line 34
    new-instance v0, Lo/ib;

    invoke-direct {v0, v5, v2, v4, v3}, Lo/ib;-><init>(FFFF)V

    .line 45
    new-instance v0, Lo/ib;

    const v4, 0x3df5c28f    # 0.12f

    const v5, 0x3ec7ae14    # 0.39f

    invoke-direct {v0, v4, v2, v5, v2}, Lo/ib;-><init>(FFFF)V

    .line 56
    new-instance v0, Lo/ib;

    const v4, 0x3f1c28f6    # 0.61f

    const v5, 0x3f6147ae    # 0.88f

    invoke-direct {v0, v4, v3, v5, v3}, Lo/ib;-><init>(FFFF)V

    .line 67
    new-instance v0, Lo/ib;

    const v4, 0x3ebd70a4    # 0.37f

    const v5, 0x3f2147ae    # 0.63f

    invoke-direct {v0, v4, v2, v5, v3}, Lo/ib;-><init>(FFFF)V

    .line 78
    new-instance v0, Lo/ib;

    const v4, 0x3f2b851f    # 0.67f

    const v5, 0x3ea3d70a    # 0.32f

    invoke-direct {v0, v5, v2, v4, v2}, Lo/ib;-><init>(FFFF)V

    .line 81
    sput-object v0, Lo/ih;->c:Lo/ib;

    .line 91
    new-instance v0, Lo/ib;

    const v4, 0x3ea8f5c3    # 0.33f

    const v6, 0x3f2e147b    # 0.68f

    invoke-direct {v0, v4, v3, v6, v3}, Lo/ib;-><init>(FFFF)V

    .line 94
    sput-object v0, Lo/ih;->d:Lo/ib;

    .line 104
    new-instance v0, Lo/ib;

    const v4, 0x3f266666    # 0.65f

    const v7, 0x3eb33333    # 0.35f

    invoke-direct {v0, v4, v2, v7, v3}, Lo/ib;-><init>(FFFF)V

    .line 107
    sput-object v0, Lo/ih;->e:Lo/ib;

    .line 117
    new-instance v0, Lo/ib;

    const v4, 0x3f47ae14    # 0.78f

    const v7, 0x3f23d70a    # 0.64f

    invoke-direct {v0, v7, v2, v4, v2}, Lo/ib;-><init>(FFFF)V

    .line 120
    sput-object v0, Lo/ih;->a:Lo/ib;

    .line 130
    new-instance v0, Lo/ib;

    const v4, 0x3e6147ae    # 0.22f

    const v8, 0x3eb851ec    # 0.36f

    invoke-direct {v0, v4, v3, v8, v3}, Lo/ib;-><init>(FFFF)V

    .line 133
    sput-object v0, Lo/ih;->j:Lo/ib;

    .line 143
    new-instance v0, Lo/ib;

    const v4, 0x3f547ae1    # 0.83f

    const v9, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v4, v2, v9, v3}, Lo/ib;-><init>(FFFF)V

    .line 154
    new-instance v0, Lo/ib;

    const v4, 0x3f0ccccd    # 0.55f

    const v9, 0x3ee66666    # 0.45f

    invoke-direct {v0, v4, v2, v3, v9}, Lo/ib;-><init>(FFFF)V

    .line 159
    new-instance v0, Lo/ib;

    invoke-direct {v0, v2, v4, v9, v3}, Lo/ib;-><init>(FFFF)V

    .line 170
    new-instance v0, Lo/ib;

    const v10, 0x3f59999a    # 0.85f

    const v11, 0x3e19999a    # 0.15f

    invoke-direct {v0, v10, v2, v11, v3}, Lo/ib;-><init>(FFFF)V

    .line 180
    new-instance v0, Lo/ib;

    const v10, 0x3de147ae    # 0.11f

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct {v0, v10, v2, v11, v2}, Lo/ib;-><init>(FFFF)V

    .line 188
    new-instance v0, Lo/ib;

    const v10, 0x3f63d70a    # 0.89f

    invoke-direct {v0, v11, v3, v10, v3}, Lo/ib;-><init>(FFFF)V

    .line 191
    sput-object v0, Lo/ih;->h:Lo/ib;

    .line 195
    new-instance v0, Lo/ib;

    invoke-direct {v0, v9, v2, v4, v3}, Lo/ib;-><init>(FFFF)V

    .line 202
    new-instance v0, Lo/ib;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v11, v2, v4, v2}, Lo/ib;-><init>(FFFF)V

    .line 207
    new-instance v0, Lo/ib;

    invoke-direct {v0, v1, v3, v11, v3}, Lo/ib;-><init>(FFFF)V

    .line 218
    new-instance v0, Lo/ib;

    const v1, 0x3f428f5c    # 0.76f

    const v4, 0x3e75c28f    # 0.24f

    invoke-direct {v0, v1, v2, v4, v3}, Lo/ib;-><init>(FFFF)V

    .line 229
    new-instance v0, Lo/ib;

    const v1, 0x3f333333    # 0.7f

    const v4, 0x3f570a3d    # 0.84f

    invoke-direct {v0, v1, v2, v4, v2}, Lo/ib;-><init>(FFFF)V

    .line 240
    new-instance v0, Lo/ib;

    const v1, 0x3e23d70a    # 0.16f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v3, v4, v3}, Lo/ib;-><init>(FFFF)V

    .line 251
    new-instance v0, Lo/ib;

    const v1, 0x3f5eb852    # 0.87f

    const v4, 0x3e051eb8    # 0.13f

    invoke-direct {v0, v1, v2, v4, v3}, Lo/ib;-><init>(FFFF)V

    .line 262
    new-instance v0, Lo/ib;

    const v1, 0x3f28f5c3    # 0.66f

    const v4, -0x40f0a3d7    # -0.56f

    invoke-direct {v0, v8, v2, v1, v4}, Lo/ib;-><init>(FFFF)V

    .line 273
    new-instance v0, Lo/ib;

    const v1, 0x3eae147b    # 0.34f

    const v2, 0x3fc7ae14    # 1.56f

    invoke-direct {v0, v1, v2, v7, v3}, Lo/ib;-><init>(FFFF)V

    .line 284
    new-instance v0, Lo/ib;

    const v1, -0x40e66666    # -0.6f

    const v2, 0x3fcccccd    # 1.6f

    invoke-direct {v0, v6, v1, v5, v2}, Lo/ib;-><init>(FFFF)V

    return-void
.end method

.class public final Lo/biy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/biy;

.field public static final b:Lo/biy;

.field public static final c:Lo/biy;

.field public static final d:Lo/biy;

.field public static final e:Lo/biy;

.field public static final f:Lo/biy;


# instance fields
.field public final g:[F

.field public final i:[F

.field public final j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 3
    new-instance v0, Lo/biy;

    invoke-direct {v0}, Lo/biy;-><init>()V

    .line 6
    sput-object v0, Lo/biy;->e:Lo/biy;

    .line 8
    iget-object v1, v0, Lo/biy;->j:[F

    const/4 v2, 0x0

    const v3, 0x3f0ccccd    # 0.55f

    .line 14
    aput v3, v1, v2

    const/4 v4, 0x1

    const v5, 0x3f3d70a4    # 0.74f

    .line 20
    aput v5, v1, v4

    .line 22
    iget-object v0, v0, Lo/biy;->g:[F

    const v1, 0x3eb33333    # 0.35f

    .line 27
    aput v1, v0, v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    aput v6, v0, v4

    .line 35
    new-instance v0, Lo/biy;

    invoke-direct {v0}, Lo/biy;-><init>()V

    .line 38
    sput-object v0, Lo/biy;->f:Lo/biy;

    .line 40
    iget-object v7, v0, Lo/biy;->j:[F

    const v8, 0x3e99999a    # 0.3f

    .line 45
    aput v8, v7, v2

    const/high16 v9, 0x3f000000    # 0.5f

    .line 49
    aput v9, v7, v4

    const/4 v10, 0x2

    const v11, 0x3f333333    # 0.7f

    .line 55
    aput v11, v7, v10

    .line 57
    iget-object v0, v0, Lo/biy;->g:[F

    .line 59
    aput v1, v0, v2

    .line 61
    aput v6, v0, v4

    .line 65
    new-instance v0, Lo/biy;

    invoke-direct {v0}, Lo/biy;-><init>()V

    .line 68
    sput-object v0, Lo/biy;->c:Lo/biy;

    .line 70
    iget-object v7, v0, Lo/biy;->j:[F

    const v12, 0x3e851eb8    # 0.26f

    .line 75
    aput v12, v7, v4

    const v13, 0x3ee66666    # 0.45f

    .line 80
    aput v13, v7, v10

    .line 82
    iget-object v0, v0, Lo/biy;->g:[F

    .line 84
    aput v1, v0, v2

    .line 86
    aput v6, v0, v4

    .line 90
    new-instance v0, Lo/biy;

    invoke-direct {v0}, Lo/biy;-><init>()V

    .line 93
    sput-object v0, Lo/biy;->d:Lo/biy;

    .line 95
    iget-object v1, v0, Lo/biy;->j:[F

    .line 97
    aput v3, v1, v2

    .line 99
    aput v5, v1, v4

    .line 101
    iget-object v0, v0, Lo/biy;->g:[F

    .line 103
    aput v8, v0, v4

    const v1, 0x3ecccccd    # 0.4f

    .line 108
    aput v1, v0, v10

    .line 112
    new-instance v0, Lo/biy;

    invoke-direct {v0}, Lo/biy;-><init>()V

    .line 115
    sput-object v0, Lo/biy;->b:Lo/biy;

    .line 117
    iget-object v3, v0, Lo/biy;->j:[F

    .line 119
    aput v8, v3, v2

    .line 121
    aput v9, v3, v4

    .line 123
    aput v11, v3, v10

    .line 125
    iget-object v0, v0, Lo/biy;->g:[F

    .line 127
    aput v8, v0, v4

    .line 129
    aput v1, v0, v10

    .line 133
    new-instance v0, Lo/biy;

    invoke-direct {v0}, Lo/biy;-><init>()V

    .line 136
    sput-object v0, Lo/biy;->a:Lo/biy;

    .line 138
    iget-object v2, v0, Lo/biy;->j:[F

    .line 140
    aput v12, v2, v4

    .line 142
    aput v13, v2, v10

    .line 144
    iget-object v0, v0, Lo/biy;->g:[F

    .line 146
    aput v8, v0, v4

    .line 148
    aput v1, v0, v10

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lo/biy;->g:[F

    .line 9
    new-array v2, v0, [F

    .line 11
    iput-object v2, p0, Lo/biy;->j:[F

    .line 13
    new-array v0, v0, [F

    .line 15
    iput-object v0, p0, Lo/biy;->i:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    aput v4, v1, v3

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 24
    aput v6, v1, v5

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    aput v8, v1, v7

    .line 31
    aput v4, v2, v3

    .line 33
    aput v6, v2, v5

    .line 35
    aput v8, v2, v7

    const v1, 0x3e75c28f    # 0.24f

    .line 40
    aput v1, v0, v3

    const v2, 0x3f051eb8    # 0.52f

    .line 45
    aput v2, v0, v5

    .line 47
    aput v1, v0, v7

    return-void
.end method

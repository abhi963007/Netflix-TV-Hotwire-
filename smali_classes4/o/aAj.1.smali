.class public final Lo/aAj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile b:Lo/eZ;

.field public static final d:[F

.field private static e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lo/aAj;->d:[F

    .line 13
    new-instance v1, Lo/eZ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/eZ;-><init>(I)V

    .line 16
    sput-object v1, Lo/aAj;->b:Lo/eZ;

    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    sput-object v1, Lo/aAj;->e:[Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v3, Lo/aAj;->b:Lo/eZ;

    .line 25
    new-instance v4, Lo/aAm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-array v5, v0, [F

    fill-array-data v5, :array_1

    .line 32
    new-array v6, v0, [F

    fill-array-data v6, :array_2

    .line 37
    :try_start_1
    invoke-direct {v4, v5, v6}, Lo/aAm;-><init>([F[F)V

    const/16 v5, 0x73

    .line 43
    invoke-virtual {v3, v5, v4}, Lo/eZ;->c(ILjava/lang/Object;)V

    .line 46
    sget-object v3, Lo/aAj;->b:Lo/eZ;

    .line 48
    new-instance v4, Lo/aAm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    new-array v5, v0, [F

    fill-array-data v5, :array_3

    .line 55
    new-array v6, v0, [F

    fill-array-data v6, :array_4

    .line 60
    :try_start_2
    invoke-direct {v4, v5, v6}, Lo/aAm;-><init>([F[F)V

    const/16 v5, 0x82

    .line 66
    invoke-virtual {v3, v5, v4}, Lo/eZ;->c(ILjava/lang/Object;)V

    .line 69
    sget-object v3, Lo/aAj;->b:Lo/eZ;

    .line 71
    new-instance v4, Lo/aAm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    new-array v5, v0, [F

    fill-array-data v5, :array_5

    .line 78
    new-array v6, v0, [F

    fill-array-data v6, :array_6

    .line 83
    :try_start_3
    invoke-direct {v4, v5, v6}, Lo/aAm;-><init>([F[F)V

    const/16 v5, 0x96

    .line 89
    invoke-virtual {v3, v5, v4}, Lo/eZ;->c(ILjava/lang/Object;)V

    .line 92
    sget-object v3, Lo/aAj;->b:Lo/eZ;

    .line 94
    new-instance v4, Lo/aAm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    new-array v5, v0, [F

    fill-array-data v5, :array_7

    .line 101
    new-array v6, v0, [F

    fill-array-data v6, :array_8

    .line 106
    :try_start_4
    invoke-direct {v4, v5, v6}, Lo/aAm;-><init>([F[F)V

    const/16 v5, 0xb4

    .line 112
    invoke-virtual {v3, v5, v4}, Lo/eZ;->c(ILjava/lang/Object;)V

    .line 115
    sget-object v3, Lo/aAj;->b:Lo/eZ;

    .line 117
    new-instance v4, Lo/aAm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    new-array v5, v0, [F

    fill-array-data v5, :array_9

    .line 124
    new-array v0, v0, [F

    fill-array-data v0, :array_a

    .line 129
    :try_start_5
    invoke-direct {v4, v5, v0}, Lo/aAm;-><init>([F[F)V

    const/16 v0, 0xc8

    .line 135
    invoke-virtual {v3, v0, v4}, Lo/eZ;->c(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    monitor-exit v1

    .line 139
    sget-object v0, Lo/aAj;->b:Lo/eZ;

    .line 141
    invoke-virtual {v0, v2}, Lo/eZ;->d(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 163
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    invoke-static {v0}, Lo/azU;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v1

    .line 169
    throw v0

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static d(F)Lo/aAk;
    .locals 11

    .line 1
    sget-object v0, Lo/aAj;->d:[F

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_6

    .line 10
    sget-object v1, Lo/aAj;->b:Lo/eZ;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, p0, v2

    float-to-int v3, v3

    .line 17
    invoke-virtual {v1, v3}, Lo/eZ;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lo/aAk;

    if-eqz v1, :cond_0

    return-object v1

    .line 26
    :cond_0
    sget-object v1, Lo/aAj;->b:Lo/eZ;

    .line 28
    iget-object v4, v1, Lo/eZ;->c:[I

    .line 30
    iget v1, v1, Lo/eZ;->d:I

    .line 32
    invoke-static {v1, v3, v4}, Lo/ff;->c(II[I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 38
    sget-object p0, Lo/aAj;->b:Lo/eZ;

    .line 40
    invoke-virtual {p0, v1}, Lo/eZ;->c(I)Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Lo/aAk;

    return-object p0

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v1, v3

    neg-int v1, v1

    add-int/lit8 v4, v1, -0x1

    .line 52
    sget-object v5, Lo/aAj;->b:Lo/eZ;

    .line 54
    iget v5, v5, Lo/eZ;->d:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-lt v1, v5, :cond_2

    .line 65
    new-array v0, v3, [F

    aput v6, v0, v7

    .line 69
    new-array v1, v3, [F

    aput p0, v1, v7

    .line 71
    new-instance v2, Lo/aAm;

    invoke-direct {v2, v0, v1}, Lo/aAm;-><init>([F[F)V

    .line 74
    invoke-static {p0, v2}, Lo/aAj;->e(FLo/aAm;)V

    return-object v2

    :cond_2
    if-gez v4, :cond_3

    .line 82
    new-instance v3, Lo/aAm;

    invoke-direct {v3, v0, v0}, Lo/aAm;-><init>([F[F)V

    move-object v4, v3

    move v3, v6

    goto :goto_0

    .line 88
    :cond_3
    sget-object v3, Lo/aAj;->b:Lo/eZ;

    .line 90
    invoke-virtual {v3, v4}, Lo/eZ;->d(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 96
    sget-object v5, Lo/aAj;->b:Lo/eZ;

    .line 98
    invoke-virtual {v5, v4}, Lo/eZ;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 102
    check-cast v4, Lo/aAk;

    .line 104
    :goto_0
    sget-object v5, Lo/aAj;->b:Lo/eZ;

    .line 106
    invoke-virtual {v5, v1}, Lo/eZ;->d(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    cmpg-float v2, v3, v5

    const/4 v8, 0x0

    if-nez v2, :cond_4

    move v2, v8

    goto :goto_1

    :cond_4
    sub-float v2, p0, v3

    sub-float/2addr v5, v3

    div-float/2addr v2, v5

    .line 123
    :goto_1
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 127
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 133
    sget-object v3, Lo/aAj;->b:Lo/eZ;

    .line 135
    invoke-virtual {v3, v1}, Lo/eZ;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Lo/aAk;

    const/16 v3, 0x9

    .line 143
    new-array v5, v3, [F

    :goto_2
    if-ge v7, v3, :cond_5

    .line 147
    aget v6, v0, v7

    .line 149
    invoke-interface {v4, v6}, Lo/aAk;->a(F)F

    move-result v9

    .line 153
    invoke-interface {v1, v6}, Lo/aAk;->a(F)F

    move-result v6

    sub-float/2addr v6, v9

    add-float v10, v2, v8

    mul-float/2addr v6, v10

    add-float/2addr v6, v9

    .line 160
    aput v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 167
    :cond_5
    new-instance v1, Lo/aAm;

    invoke-direct {v1, v0, v5}, Lo/aAm;-><init>([F[F)V

    .line 170
    invoke-static {p0, v1}, Lo/aAj;->e(FLo/aAm;)V

    return-object v1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(FLo/aAm;)V
    .locals 3

    .line 1
    sget-object v0, Lo/aAj;->e:[Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/aAj;->b:Lo/eZ;

    .line 6
    invoke-virtual {v1}, Lo/eZ;->c()Lo/eZ;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Lo/eZ;->c(ILjava/lang/Object;)V

    .line 17
    sput-object v1, Lo/aAj;->b:Lo/eZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

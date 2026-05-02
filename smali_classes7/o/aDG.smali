.class public abstract Lo/aDG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[F

.field public b:Lo/aDv;

.field public c:Ljava/lang/String;

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lo/aDG;->d:[I

    .line 10
    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Lo/aDG;->a:[F

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/aDG;->e:I

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lo/aDG;->d:[I

    .line 10
    iget-object v3, v0, Lo/aDG;->a:[F

    .line 14
    array-length v4, v2

    add-int/lit8 v4, v4, 0xa

    .line 17
    new-array v4, v4, [I

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    const/4 v6, 0x0

    .line 20
    aput v1, v4, v6

    .line 22
    aput v6, v4, v5

    const/4 v1, 0x2

    :goto_0
    if-lez v1, :cond_4

    add-int/lit8 v7, v1, -0x1

    .line 30
    aget v8, v4, v7

    add-int/lit8 v9, v1, -0x2

    .line 34
    aget v10, v4, v9

    if-ge v8, v10, :cond_3

    .line 38
    aget v11, v2, v10

    move v12, v8

    move v13, v12

    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    aget v14, v2, v12

    if-gt v14, v11, :cond_1

    .line 48
    aget v15, v2, v13

    .line 50
    aput v14, v2, v13

    .line 52
    aput v15, v2, v12

    .line 54
    aget v14, v3, v13

    .line 56
    aget v15, v3, v12

    .line 58
    aput v15, v3, v13

    .line 60
    aput v14, v3, v12

    add-int/lit8 v13, v13, 0x1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 67
    :cond_2
    aget v11, v2, v13

    .line 69
    aget v12, v2, v10

    .line 71
    aput v12, v2, v13

    .line 73
    aput v11, v2, v10

    .line 75
    aget v11, v3, v13

    .line 77
    aget v12, v3, v10

    .line 79
    aput v12, v3, v13

    .line 81
    aput v11, v3, v10

    add-int/lit8 v11, v13, -0x1

    .line 85
    aput v11, v4, v9

    .line 87
    aput v8, v4, v7

    .line 91
    aput v10, v4, v1

    add-int/lit8 v7, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 97
    aput v13, v4, v1

    move v1, v7

    goto :goto_0

    :cond_3
    move v1, v9

    goto :goto_0

    :cond_4
    move v1, v5

    move v2, v1

    .line 104
    :goto_2
    iget v3, v0, Lo/aDG;->e:I

    if-ge v1, v3, :cond_6

    .line 108
    iget-object v3, v0, Lo/aDG;->d:[I

    add-int/lit8 v4, v1, -0x1

    .line 112
    aget v4, v3, v4

    .line 114
    aget v3, v3, v1

    if-eq v4, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 123
    :cond_6
    new-array v1, v2, [D

    .line 129
    filled-new-array {v2, v5}, [I

    move-result-object v2

    .line 131
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    .line 137
    check-cast v2, [[D

    move v3, v6

    move v4, v3

    .line 141
    :goto_3
    iget v5, v0, Lo/aDG;->e:I

    if-ge v3, v5, :cond_9

    if-lez v3, :cond_7

    .line 147
    iget-object v5, v0, Lo/aDG;->d:[I

    .line 149
    aget v7, v5, v3

    add-int/lit8 v8, v3, -0x1

    .line 153
    aget v5, v5, v8

    if-eq v7, v5, :cond_8

    .line 158
    :cond_7
    iget-object v5, v0, Lo/aDG;->d:[I

    .line 160
    aget v5, v5, v3

    int-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    .line 169
    aput-wide v7, v1, v4

    .line 171
    aget-object v5, v2, v4

    .line 173
    iget-object v7, v0, Lo/aDG;->a:[F

    .line 175
    aget v7, v7, v3

    float-to-double v7, v7

    .line 178
    aput-wide v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    move/from16 v3, p1

    .line 187
    invoke-static {v3, v1, v2}, Lo/aDv;->a(I[D[[D)Lo/aDv;

    move-result-object v1

    .line 191
    iput-object v1, v0, Lo/aDG;->b:Lo/aDv;

    return-void
.end method

.method public b(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aDG;->d:[I

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lo/aDG;->e:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 10
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/aDG;->d:[I

    .line 19
    iget-object v0, p0, Lo/aDG;->a:[F

    .line 21
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 28
    iput-object v0, p0, Lo/aDG;->a:[F

    .line 30
    :cond_0
    iget-object v0, p0, Lo/aDG;->d:[I

    .line 32
    iget v1, p0, Lo/aDG;->e:I

    .line 34
    aput p1, v0, v1

    .line 36
    iget-object p1, p0, Lo/aDG;->a:[F

    .line 38
    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Lo/aDG;->e:I

    return-void
.end method

.method public final e(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aDG;->b:Lo/aDv;

    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lo/aDv;->c(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aDG;->c:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lo/aDG;->e:I

    if-ge v2, v3, :cond_0

    .line 17
    const-string v3, "["

    invoke-static {v0, v3}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lo/aDG;->d:[I

    .line 23
    aget v3, v3, v2

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, p0, Lo/aDG;->a:[F

    .line 35
    aget v3, v3, v2

    float-to-double v3, v3

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

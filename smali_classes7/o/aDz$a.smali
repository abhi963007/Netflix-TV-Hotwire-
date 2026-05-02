.class final Lo/aDz$a;
.super Lo/aDz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final e:D

.field public final i:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo/aDz;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aDz;->c:Ljava/lang/String;

    const/16 v0, 0x28

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 32
    iput-wide v3, p0, Lo/aDz$a;->a:D

    add-int/lit8 v2, v2, 0x1

    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 40
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lo/aDz$a;->b:D

    add-int/lit8 v0, v0, 0x1

    .line 56
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lo/aDz$a;->e:D

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x29

    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lo/aDz$a;->i:D

    return-void
.end method

.method private c(D)D
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    .line 14
    iget-wide v4, p0, Lo/aDz$a;->a:D

    .line 17
    iget-wide v6, p0, Lo/aDz$a;->e:D

    mul-double v8, v2, p1

    mul-double/2addr v8, p1

    mul-double/2addr v6, v8

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    mul-double v0, p1, p1

    mul-double/2addr v0, p1

    add-double/2addr v6, v0

    return-wide v6
.end method

.method private e(D)D
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    .line 14
    iget-wide v4, p0, Lo/aDz$a;->b:D

    .line 17
    iget-wide v6, p0, Lo/aDz$a;->i:D

    mul-double v8, v2, p1

    mul-double/2addr v8, p1

    mul-double/2addr v6, v8

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    mul-double v0, p1, p1

    mul-double/2addr v0, p1

    add-double/2addr v6, v0

    return-wide v6
.end method


# virtual methods
.method public final b(D)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    :goto_0
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v2, v6

    if-lez v6, :cond_3

    .line 28
    invoke-direct {p0, v4, v5}, Lo/aDz$a;->c(D)D

    move-result-wide v6

    mul-double/2addr v2, v0

    cmpg-double v6, v6, p1

    if-gez v6, :cond_2

    add-double/2addr v4, v2

    goto :goto_0

    :cond_2
    sub-double/2addr v4, v2

    goto :goto_0

    :cond_3
    sub-double v0, v4, v2

    .line 43
    invoke-direct {p0, v0, v1}, Lo/aDz$a;->c(D)D

    move-result-wide v6

    add-double/2addr v4, v2

    .line 48
    invoke-direct {p0, v4, v5}, Lo/aDz$a;->c(D)D

    move-result-wide v2

    .line 52
    invoke-direct {p0, v0, v1}, Lo/aDz$a;->e(D)D

    move-result-wide v0

    .line 56
    invoke-direct {p0, v4, v5}, Lo/aDz$a;->e(D)D

    move-result-wide v4

    sub-double/2addr p1, v6

    sub-double/2addr v4, v0

    mul-double/2addr p1, v4

    sub-double/2addr v2, v6

    div-double/2addr p1, v2

    add-double/2addr p1, v0

    return-wide p1
.end method

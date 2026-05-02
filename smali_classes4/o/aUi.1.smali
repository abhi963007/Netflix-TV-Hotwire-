.class public final Lo/aUi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUi$c;
    }
.end annotation


# static fields
.field public static final b:Lo/aUi;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private f:I

.field public final i:I

.field public final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/aUi$c;

    invoke-direct {v0}, Lo/aUi$c;-><init>()V

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lo/aUi$c;->a:I

    const/4 v2, 0x2

    .line 10
    iput v2, v0, Lo/aUi$c;->e:I

    const/4 v3, 0x3

    .line 13
    iput v3, v0, Lo/aUi$c;->b:I

    .line 15
    invoke-virtual {v0}, Lo/aUi$c;->c()Lo/aUi;

    move-result-object v0

    .line 19
    sput-object v0, Lo/aUi;->b:Lo/aUi;

    .line 23
    new-instance v0, Lo/aUi$c;

    invoke-direct {v0}, Lo/aUi$c;-><init>()V

    .line 26
    iput v1, v0, Lo/aUi$c;->a:I

    .line 28
    iput v1, v0, Lo/aUi$c;->e:I

    .line 30
    iput v2, v0, Lo/aUi$c;->b:I

    .line 32
    invoke-virtual {v0}, Lo/aUi$c;->c()Lo/aUi;

    .line 36
    invoke-static {}, Lo/aVC;->d()V

    .line 39
    invoke-static {}, Lo/aVC;->d()V

    .line 42
    invoke-static {}, Lo/aVC;->d()V

    .line 45
    invoke-static {}, Lo/aVC;->d()V

    .line 49
    invoke-static {}, Lo/aVC;->d()V

    .line 53
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(IIIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aUi;->c:I

    .line 6
    iput p2, p0, Lo/aUi;->d:I

    .line 8
    iput p3, p0, Lo/aUi;->e:I

    .line 10
    iput-object p6, p0, Lo/aUi;->j:[B

    .line 12
    iput p4, p0, Lo/aUi;->i:I

    .line 14
    iput p5, p0, Lo/aUi;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 25
    const-string v0, "Undefined color transfer "

    invoke-static {p0, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    const-string p0, "HLG"

    return-object p0

    .line 35
    :cond_1
    const-string p0, "ST2084 PQ"

    return-object p0

    .line 38
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    return-object p0

    .line 42
    :cond_3
    const-string p0, "sRGB"

    return-object p0

    .line 45
    :cond_4
    const-string p0, "Linear"

    return-object p0

    .line 48
    :cond_5
    const-string p0, "Gamma 2.2"

    return-object p0

    .line 51
    :cond_6
    const-string p0, "Unset color transfer"

    return-object p0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static c(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static c(Lo/aUi;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    iget v1, p0, Lo/aUi;->c:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_6

    .line 15
    :cond_1
    iget v1, p0, Lo/aUi;->d:I

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_6

    .line 21
    :cond_2
    iget v1, p0, Lo/aUi;->e:I

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 28
    :cond_3
    iget-object v1, p0, Lo/aUi;->j:[B

    if-nez v1, :cond_6

    .line 32
    iget v1, p0, Lo/aUi;->a:I

    const/16 v2, 0x8

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_6

    .line 40
    :cond_4
    iget p0, p0, Lo/aUi;->i:I

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_6

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 15
    const-string v0, "Undefined color space "

    invoke-static {p0, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    const-string p0, "BT601"

    return-object p0

    .line 25
    :cond_1
    const-string p0, "BT709"

    return-object p0

    .line 28
    :cond_2
    const-string p0, "BT2020"

    return-object p0

    .line 31
    :cond_3
    const-string p0, "Unset color space"

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 12
    const-string v0, "Undefined color range "

    invoke-static {p0, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    const-string p0, "Limited range"

    return-object p0

    .line 22
    :cond_1
    const-string p0, "Full range"

    return-object p0

    .line 25
    :cond_2
    const-string p0, "Unset color range"

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/aUi;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Lo/aUi;->d:I

    if-eq v0, v1, :cond_0

    .line 10
    iget v0, p0, Lo/aUi;->e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/aUi;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/aUi;

    .line 19
    iget v1, p0, Lo/aUi;->c:I

    .line 21
    iget v2, p1, Lo/aUi;->c:I

    if-ne v1, v2, :cond_1

    .line 25
    iget v1, p0, Lo/aUi;->d:I

    .line 27
    iget v2, p1, Lo/aUi;->d:I

    if-ne v1, v2, :cond_1

    .line 31
    iget v1, p0, Lo/aUi;->e:I

    .line 33
    iget v2, p1, Lo/aUi;->e:I

    if-ne v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Lo/aUi;->j:[B

    .line 39
    iget-object v2, p1, Lo/aUi;->j:[B

    .line 41
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget v1, p0, Lo/aUi;->i:I

    .line 49
    iget v2, p1, Lo/aUi;->i:I

    if-ne v1, v2, :cond_1

    .line 53
    iget v1, p0, Lo/aUi;->a:I

    .line 55
    iget p1, p1, Lo/aUi;->a:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lo/aUi;->f:I

    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lo/aUi;->c:I

    .line 12
    iget v1, p0, Lo/aUi;->d:I

    .line 17
    iget v2, p0, Lo/aUi;->e:I

    .line 22
    iget-object v3, p0, Lo/aUi;->j:[B

    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    .line 31
    iget v4, p0, Lo/aUi;->i:I

    .line 36
    iget v5, p0, Lo/aUi;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    .line 39
    iput v3, p0, Lo/aUi;->f:I

    .line 41
    :cond_0
    iget v0, p0, Lo/aUi;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/aUi;->c:I

    .line 10
    invoke-static {v1}, Lo/aUi;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Lo/aUi;->d:I

    .line 24
    invoke-static {v2}, Lo/aUi;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Lo/aUi;->e:I

    .line 36
    invoke-static {v2}, Lo/aUi;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v2, p0, Lo/aUi;->j:[B

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v2, p0, Lo/aUi;->i:I

    const/4 v3, -0x1

    .line 64
    const-string v4, "NA"

    if-eq v2, v3, :cond_1

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "bit Luma"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 85
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lo/aUi;->a:I

    if-eq v1, v3, :cond_2

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "bit Chroma"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 114
    :cond_2
    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

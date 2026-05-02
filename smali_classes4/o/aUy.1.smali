.class public final Lo/aUy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:[Landroidx/media3/common/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 2
    invoke-static {}, Lo/aVC;->d()V

    .line 6
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    iput-object p1, p0, Lo/aUy;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/aUy;->e:[Landroidx/media3/common/Format;

    .line 9
    array-length p1, p2

    .line 10
    iput p1, p0, Lo/aUy;->b:I

    const/4 p1, 0x0

    .line 13
    aget-object v0, p2, p1

    .line 15
    iget-object v0, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lo/aUq;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 24
    aget-object v0, p2, p1

    .line 26
    iget-object v0, v0, Landroidx/media3/common/Format;->i:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lo/aUq;->d(Ljava/lang/String;)I

    move-result v0

    .line 32
    :cond_0
    iput v0, p0, Lo/aUy;->c:I

    .line 34
    aget-object v0, p2, p1

    .line 36
    iget-object v0, v0, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 43
    const-string v1, "und"

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v2

    .line 52
    :cond_2
    aget-object v3, p2, p1

    .line 54
    iget v3, v3, Landroidx/media3/common/Format;->H:I

    const/4 v4, 0x1

    .line 59
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_7

    .line 62
    aget-object v5, p2, v4

    .line 64
    iget-object v5, v5, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move-object v5, v2

    .line 75
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 81
    aget-object p1, p2, p1

    .line 83
    iget-object p1, p1, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 85
    aget-object p2, p2, v4

    .line 87
    iget-object p2, p2, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 91
    const-string v0, "languages"

    invoke-static {v0, p1, p2, v4}, Lo/aUy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 95
    :cond_5
    aget-object v5, p2, v4

    .line 97
    iget v5, v5, Landroidx/media3/common/Format;->H:I

    or-int/lit16 v6, v3, 0x4000

    or-int/lit16 v5, v5, 0x4000

    if-eq v6, v5, :cond_6

    .line 103
    aget-object p1, p2, p1

    .line 105
    iget p1, p1, Landroidx/media3/common/Format;->H:I

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    .line 111
    aget-object p2, p2, v4

    .line 113
    iget p2, p2, Landroidx/media3/common/Format;->H:I

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    .line 122
    const-string v0, "role flags"

    invoke-static {v0, p1, p2, v4}, Lo/aUy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 9
    const-string v0, " combined in one TrackGroup: \'"

    const-string v1, "\' (track 0) and \'"

    const-string v2, "Different "

    invoke-static {v2, p0, v0, p1, v1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "\' (track "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
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
    const-class v2, Lo/aUy;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/aUy;

    .line 19
    iget-object v1, p0, Lo/aUy;->d:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lo/aUy;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lo/aUy;->e:[Landroidx/media3/common/Format;

    .line 31
    iget-object p1, p1, Lo/aUy;->e:[Landroidx/media3/common/Format;

    .line 33
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/aUy;->a:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aUy;->d:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    .line 11
    invoke-static {v1, v2, v0}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 15
    iget-object v1, p0, Lo/aUy;->e:[Landroidx/media3/common/Format;

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lo/aUy;->a:I

    .line 24
    :cond_0
    iget v0, p0, Lo/aUy;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lo/aUy;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lo/aUy;->e:[Landroidx/media3/common/Format;

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

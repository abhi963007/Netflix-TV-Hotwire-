.class final Lo/bfF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public final d:Lo/aVt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Lo/bfF;->e:Ljava/util/regex/Pattern;

    .line 11
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 15
    sput-object v0, Lo/bfF;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bfF;->d:Lo/aVt;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bfF;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lo/aVt;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/bfF;->a(Lo/aVt;)V

    .line 4
    invoke-virtual {p0}, Lo/aVt;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lo/bfF;->d(Lo/aVt;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lo/aVt;->k()I

    move-result p0

    int-to-char p0, p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/aVt;)V
    .locals 7

    :goto_0
    const/4 v0, 0x1

    move v1, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lo/aVt;->b()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    .line 11
    iget v1, p0, Lo/aVt;->a:I

    .line 13
    iget-object v2, p0, Lo/aVt;->c:[B

    .line 15
    aget-byte v3, v2, v1

    int-to-char v4, v3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    .line 38
    iget v4, p0, Lo/aVt;->b:I

    add-int/lit8 v5, v1, 0x2

    if-gt v5, v4, :cond_2

    const/16 v6, 0x2f

    if-ne v3, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 50
    aget-byte v1, v2, v1

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_2

    :goto_2
    add-int/lit8 v0, v5, 0x1

    if-ge v0, v4, :cond_1

    .line 60
    aget-byte v1, v2, v5

    int-to-char v1, v1

    if-ne v1, v3, :cond_0

    .line 65
    aget-byte v1, v2, v0

    int-to-char v1, v1

    if-ne v1, v6, :cond_0

    add-int/lit8 v5, v5, 0x2

    move v4, v5

    goto :goto_2

    :cond_0
    move v5, v0

    goto :goto_2

    .line 76
    :cond_1
    iget v0, p0, Lo/aVt;->a:I

    sub-int/2addr v4, v0

    .line 79
    invoke-virtual {p0, v4}, Lo/aVt;->h(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0, v0}, Lo/aVt;->h(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static d(Lo/aVt;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iget v1, p0, Lo/aVt;->a:I

    .line 7
    iget v2, p0, Lo/aVt;->b:I

    :goto_0
    if-ge v1, v2, :cond_4

    if-nez v0, :cond_4

    .line 13
    iget-object v3, p0, Lo/aVt;->c:[B

    .line 15
    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_3

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 67
    :cond_4
    iget v0, p0, Lo/aVt;->a:I

    sub-int/2addr v1, v0

    .line 70
    invoke-virtual {p0, v1}, Lo/aVt;->h(I)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

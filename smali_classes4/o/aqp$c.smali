.class public final Lo/aqp$c;
.super Lo/aqp$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static c:Lo/aqp$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lo/aqp$b;-><init>()V

    return-void
.end method

.method private a(I)Z
    .locals 2

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final c(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-ge p1, v0, :cond_5

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 32
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_1

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-lt p1, v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, v0, :cond_4

    .line 68
    invoke-direct {p0, v1}, Lo/aqp$c;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0, p1, v1}, Lo/aqp$b;->d(II)[I

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-lez p1, :cond_5

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    :goto_0
    const/16 v0, 0xa

    if-lez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_1

    .line 34
    invoke-direct {p0, p1}, Lo/aqp$c;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, p1, -0x1

    :goto_1
    if-lez v1, :cond_4

    .line 51
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_3

    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0, v1, p1}, Lo/aqp$b;->d(II)[I

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

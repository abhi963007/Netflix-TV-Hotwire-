.class public final Lo/ddR;
.super Lo/ddO;
.source ""


# instance fields
.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/ddR;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/ddR;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/ddR;->d:Ljava/io/Serializable;

    return-void
.end method

.method private static a(Lo/ddR;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo/ddR;->d:Ljava/io/Serializable;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 13
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 17
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 21
    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    .line 25
    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private k()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ddR;->d:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lo/ddR;->a(Lo/ddR;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lo/ddR;->j()Ljava/lang/Number;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lo/ddO;->a()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lo/dej;->c(Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ddR;->d:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lo/ddR;->j()Ljava/lang/Number;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ddR;->d:Ljava/io/Serializable;

    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/ddR;->j()Ljava/lang/Number;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo/ddO;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ddR;->d:Ljava/io/Serializable;

    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/ddR;->j()Ljava/lang/Number;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo/ddO;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ddR;->d:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/ddO;->a()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ddR;->d:Ljava/io/Serializable;

    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/ddR;->j()Ljava/lang/Number;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo/ddO;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_8

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    const-class v1, Lo/ddR;

    if-ne v1, v0, :cond_7

    .line 17
    check-cast p1, Lo/ddR;

    .line 19
    iget-object v0, p1, Lo/ddR;->d:Ljava/io/Serializable;

    .line 21
    iget-object v1, p0, Lo/ddR;->d:Ljava/io/Serializable;

    if-nez v1, :cond_0

    if-nez v0, :cond_7

    goto/16 :goto_2

    .line 29
    :cond_0
    invoke-static {p0}, Lo/ddR;->a(Lo/ddR;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-static {p1}, Lo/ddR;->a(Lo/ddR;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    instance-of v1, v1, Ljava/math/BigInteger;

    if-nez v1, :cond_1

    .line 45
    instance-of v0, v0, Ljava/math/BigInteger;

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lo/ddR;->j()Ljava/lang/Number;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lo/ddR;->j()Ljava/lang/Number;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    goto :goto_2

    .line 71
    :cond_1
    invoke-direct {p0}, Lo/ddR;->k()Ljava/math/BigInteger;

    move-result-object v0

    .line 75
    invoke-direct {p1}, Lo/ddR;->k()Ljava/math/BigInteger;

    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 84
    :cond_2
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_6

    .line 88
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_6

    .line 92
    instance-of v2, v1, Ljava/math/BigDecimal;

    if-eqz v2, :cond_5

    .line 96
    instance-of v3, v0, Ljava/math/BigDecimal;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_3

    .line 104
    check-cast v1, Ljava/math/BigDecimal;

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0}, Lo/ddO;->a()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lo/dej;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_0
    if-eqz v3, :cond_4

    .line 119
    check-cast v0, Ljava/math/BigDecimal;

    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p1}, Lo/ddO;->a()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lo/dej;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 130
    :goto_1
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {p0}, Lo/ddR;->h()D

    move-result-wide v0

    .line 141
    invoke-virtual {p1}, Lo/ddR;->h()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_8

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ddR;->d:Ljava/io/Serializable;

    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/ddR;->j()Ljava/lang/Number;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo/ddO;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ddR;->d:Ljava/io/Serializable;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    return v0

    .line 8
    :cond_0
    invoke-static {p0}, Lo/ddR;->a(Lo/ddR;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lo/ddR;->j()Ljava/lang/Number;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Lo/ddR;->j()Ljava/lang/Number;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ddR;->d:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    new-instance v1, Lo/def;

    invoke-direct {v1, v0}, Lo/def;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Primitive is neither a number nor a string"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

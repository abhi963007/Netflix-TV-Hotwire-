.class public final Lo/def;
.super Ljava/lang/Number;
.source ""


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    iput-object p1, p0, Lo/def;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lo/def;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/def;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lo/def;

    .line 11
    iget-object v0, p0, Lo/def;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lo/def;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final floatValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/def;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/def;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/def;->b:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8
    :catch_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v0, v0

    return v0

    .line 14
    :catch_1
    invoke-static {v0}, Lo/dej;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/def;->b:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 8
    :catch_0
    invoke-static {v0}, Lo/dej;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/def;->b:Ljava/lang/String;

    return-object v0
.end method

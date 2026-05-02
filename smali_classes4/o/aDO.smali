.class public final Lo/aDO;
.super Lo/aDI;
.source ""


# direct methods
.method private constructor <init>([C)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lo/aDI;-><init>([C)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo/aDO;
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 7
    new-instance v1, Lo/aDO;

    invoke-direct {v1, v0}, Lo/aDO;-><init>([C)V

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, v1, Lo/aDI;->a:J

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v2, p0

    .line 21
    invoke-virtual {v1, v2, v3}, Lo/aDI;->e(J)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aDO;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lo/aDI;->b()Ljava/lang/String;

    move-result-object v1

    .line 14
    move-object v2, p1

    check-cast v2, Lo/aDO;

    .line 16
    invoke-virtual {v2}, Lo/aDI;->b()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lo/aDI;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.class public final Lo/beA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/beA$e;
    }
.end annotation


# direct methods
.method public static c(Ljava/util/UUID;[B)[B
    .locals 2

    .line 1
    invoke-static {p1}, Lo/beA;->e([B)Lo/beA$e;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 9
    :cond_0
    iget-object v1, p1, Lo/beA$e;->e:Ljava/util/UUID;

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 44
    invoke-static {}, Lo/aVj;->e()V

    return-object v0

    .line 48
    :cond_1
    iget-object p0, p1, Lo/beA$e;->d:[B

    return-object p0
.end method

.method public static e([B)Lo/beA$e;
    .locals 12

    .line 3
    new-instance v0, Lo/aVt;

    invoke-direct {v0, p0}, Lo/aVt;-><init>([B)V

    .line 6
    iget p0, v0, Lo/aVt;->b:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lo/aVt;->d(I)V

    .line 18
    invoke-virtual {v0}, Lo/aVt;->b()I

    move-result v1

    .line 22
    invoke-virtual {v0}, Lo/aVt;->d()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 50
    invoke-static {}, Lo/aVj;->e()V

    return-object v2

    .line 54
    :cond_1
    invoke-virtual {v0}, Lo/aVt;->d()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    .line 65
    const-string p0, "Atom type is not pssh: "

    invoke-static {v1, p0}, Lo/bxY;->a(ILjava/lang/String;)V

    return-object v2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lo/aVt;->d()I

    move-result v1

    .line 73
    invoke-static {v1}, Lo/bes;->a(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 82
    const-string p0, "Unsupported pssh version: "

    invoke-static {v1, p0}, Lo/bxY;->a(ILjava/lang/String;)V

    return-object v2

    .line 88
    :cond_3
    invoke-virtual {v0}, Lo/aVt;->f()J

    move-result-wide v4

    .line 92
    invoke-virtual {v0}, Lo/aVt;->f()J

    move-result-wide v6

    .line 96
    new-instance v8, Ljava/util/UUID;

    invoke-direct {v8, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    .line 101
    invoke-virtual {v0}, Lo/aVt;->q()I

    move-result v3

    .line 105
    new-array v4, v3, [Ljava/util/UUID;

    move v5, p0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 112
    invoke-virtual {v0}, Lo/aVt;->f()J

    move-result-wide v6

    .line 116
    invoke-virtual {v0}, Lo/aVt;->f()J

    move-result-wide v9

    .line 120
    new-instance v11, Ljava/util/UUID;

    invoke-direct {v11, v6, v7, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 123
    aput-object v11, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0}, Lo/aVt;->q()I

    move-result v3

    .line 133
    invoke-virtual {v0}, Lo/aVt;->b()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 161
    invoke-static {}, Lo/aVj;->e()V

    return-object v2

    .line 165
    :cond_5
    new-array v2, v3, [B

    .line 167
    invoke-virtual {v0, p0, v3, v2}, Lo/aVt;->e(II[B)V

    .line 172
    new-instance p0, Lo/beA$e;

    invoke-direct {p0, v8, v1, v2}, Lo/beA$e;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

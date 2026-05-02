.class final Lo/ceM;
.super Lo/ceY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ceM$a;
    }
.end annotation


# instance fields
.field private a:[B

.field private b:Ljava/lang/Integer;

.field private c:Ljava/util/Map;

.field private d:Lo/ceT;

.field private e:J

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field private i:[B

.field private j:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lo/ceT;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[BLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ceM;->m:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/ceM;->b:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lo/ceM;->d:Lo/ceT;

    .line 10
    iput-wide p4, p0, Lo/ceM;->e:J

    .line 12
    iput-wide p6, p0, Lo/ceM;->l:J

    .line 14
    iput-object p8, p0, Lo/ceM;->c:Ljava/util/Map;

    .line 16
    iput-object p9, p0, Lo/ceM;->f:Ljava/lang/Integer;

    .line 18
    iput-object p10, p0, Lo/ceM;->j:Ljava/lang/String;

    .line 20
    iput-object p11, p0, Lo/ceM;->a:[B

    .line 22
    iput-object p12, p0, Lo/ceM;->i:[B

    .line 24
    iput-object p13, p0, Lo/ceM;->h:Ljava/util/List;

    .line 26
    iput-object p14, p0, Lo/ceM;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ceM;->a:[B

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ceM;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ceM;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lo/ceT;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ceM;->d:Lo/ceT;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ceM;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_8

    .line 5
    instance-of v0, p1, Lo/ceY;

    if-eqz v0, :cond_7

    .line 9
    check-cast p1, Lo/ceY;

    .line 11
    iget-object v0, p0, Lo/ceM;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lo/ceY;->l()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lo/ceM;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lo/ceY;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lo/ceY;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    :goto_0
    iget-object v0, p0, Lo/ceM;->d:Lo/ceT;

    .line 46
    invoke-virtual {p1}, Lo/ceY;->d()Lo/ceT;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    iget-wide v0, p0, Lo/ceM;->e:J

    .line 58
    invoke-virtual {p1}, Lo/ceY;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 66
    iget-wide v0, p0, Lo/ceM;->l:J

    .line 68
    invoke-virtual {p1}, Lo/ceY;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 76
    iget-object v0, p0, Lo/ceM;->c:Ljava/util/Map;

    .line 78
    invoke-virtual {p1}, Lo/ceY;->b()Ljava/util/Map;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p0, Lo/ceM;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p1}, Lo/ceY;->g()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Lo/ceY;->g()Ljava/lang/Integer;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    :goto_1
    iget-object v0, p0, Lo/ceM;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 113
    invoke-virtual {p1}, Lo/ceY;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {p1}, Lo/ceY;->j()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    :goto_2
    instance-of v0, p1, Lo/ceM;

    if-eqz v0, :cond_3

    .line 135
    move-object v1, p1

    check-cast v1, Lo/ceM;

    .line 137
    iget-object v1, v1, Lo/ceM;->a:[B

    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {p1}, Lo/ceY;->a()[B

    move-result-object v1

    .line 144
    :goto_3
    iget-object v2, p0, Lo/ceM;->a:[B

    .line 146
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    .line 155
    move-object v0, p1

    check-cast v0, Lo/ceM;

    .line 157
    iget-object v0, v0, Lo/ceM;->i:[B

    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {p1}, Lo/ceY;->f()[B

    move-result-object v0

    .line 164
    :goto_4
    iget-object v1, p0, Lo/ceM;->i:[B

    .line 166
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, p0, Lo/ceM;->h:Ljava/util/List;

    if-nez v0, :cond_5

    .line 176
    invoke-virtual {p1}, Lo/ceY;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 183
    :cond_5
    invoke-virtual {p1}, Lo/ceY;->h()Ljava/util/List;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    :goto_5
    iget-object v0, p0, Lo/ceM;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 197
    invoke-virtual {p1}, Lo/ceY;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    .line 204
    :cond_6
    invoke-virtual {p1}, Lo/ceY;->i()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_6
    const/4 p1, 0x1

    return p1
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ceM;->i:[B

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ceM;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ceM;->h:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lo/ceM;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 13
    iget-object v1, p0, Lo/ceM;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 25
    :goto_0
    iget-object v3, p0, Lo/ceM;->d:Lo/ceT;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 33
    iget-wide v4, p0, Lo/ceM;->e:J

    const/16 v6, 0x20

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    long-to-int v4, v4

    .line 43
    iget-wide v7, p0, Lo/ceM;->l:J

    ushr-long v5, v7, v6

    xor-long/2addr v5, v7

    long-to-int v5, v5

    .line 51
    iget-object v6, p0, Lo/ceM;->c:Ljava/util/Map;

    .line 53
    invoke-interface {v6}, Ljava/util/Map;->hashCode()I

    move-result v6

    .line 59
    iget-object v7, p0, Lo/ceM;->f:Ljava/lang/Integer;

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 71
    :goto_1
    iget-object v8, p0, Lo/ceM;->j:Ljava/lang/String;

    if-nez v8, :cond_2

    move v8, v2

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 83
    :goto_2
    iget-object v9, p0, Lo/ceM;->a:[B

    .line 85
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([B)I

    move-result v9

    .line 91
    iget-object v10, p0, Lo/ceM;->i:[B

    .line 93
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([B)I

    move-result v10

    .line 99
    iget-object v11, p0, Lo/ceM;->h:Ljava/util/List;

    if-nez v11, :cond_3

    move v11, v2

    goto :goto_3

    .line 105
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->hashCode()I

    move-result v11

    .line 111
    :goto_3
    iget-object v12, p0, Lo/ceM;->g:Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    const v12, 0xf4243

    xor-int/2addr v0, v12

    mul-int/2addr v0, v12

    xor-int/2addr v0, v1

    mul-int/2addr v0, v12

    xor-int/2addr v0, v3

    mul-int/2addr v0, v12

    xor-int/2addr v0, v4

    mul-int/2addr v0, v12

    xor-int/2addr v0, v5

    mul-int/2addr v0, v12

    xor-int/2addr v0, v6

    mul-int/2addr v0, v12

    xor-int/2addr v0, v7

    mul-int/2addr v0, v12

    xor-int/2addr v0, v8

    mul-int/2addr v0, v12

    xor-int/2addr v0, v9

    mul-int/2addr v0, v12

    xor-int/2addr v0, v10

    mul-int/2addr v0, v12

    xor-int/2addr v0, v11

    mul-int/2addr v0, v12

    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ceM;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ceM;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ceM;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ceM;->l:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventInternal{transportName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ceM;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ceM;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ceM;->d:Lo/ceT;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lo/ceM;->e:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lo/ceM;->l:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/ceM;->c:Ljava/util/Map;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/ceM;->f:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", pseudonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/ceM;->j:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", experimentIdsClear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/ceM;->a:[B

    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", experimentIdsEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lo/ceM;->i:[B

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", experimentIdsEncryptedList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lo/ceM;->h:Ljava/util/List;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", pseudonymousIdUpdateReceiverClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lo/ceM;->g:Ljava/lang/String;

    .line 130
    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

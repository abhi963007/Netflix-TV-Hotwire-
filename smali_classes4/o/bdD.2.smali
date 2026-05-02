.class public final Lo/bdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUs$c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lo/bdD;->a:I

    .line 7
    iput-object p3, p0, Lo/bdD;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/bdD;->e:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lo/bdD;->h:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, Lo/bdD;->d:Z

    .line 15
    iput p2, p0, Lo/bdD;->b:I

    return-void
.end method

.method public static c(Ljava/util/Map;)Lo/bdD;
    .locals 11

    .line 7
    const-string v0, "icy-br"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v4, v4, 0x3e8

    if-lez v4, :cond_0

    move v0, v1

    goto :goto_1

    .line 46
    :cond_0
    :try_start_1
    invoke-static {}, Lo/aVj;->e()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v2

    goto :goto_0

    :catch_0
    move v4, v2

    .line 56
    :catch_1
    const-string v5, "Invalid bitrate header: "

    invoke-static {v5, v0}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v3

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v2

    move v0, v3

    .line 65
    :goto_2
    const-string v4, "icy-genre"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    move v0, v1

    goto :goto_3

    :cond_2
    move-object v7, v6

    .line 86
    :goto_3
    const-string v4, "icy-name"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 94
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    move v0, v1

    goto :goto_4

    :cond_3
    move-object v8, v6

    .line 106
    :goto_4
    const-string v4, "icy-url"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 110
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    .line 114
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    move v0, v1

    goto :goto_5

    :cond_4
    move-object v9, v6

    .line 126
    :goto_5
    const-string v4, "icy-pub"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 134
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 142
    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v10, v0

    move v0, v1

    goto :goto_6

    :cond_5
    move v10, v3

    .line 152
    :goto_6
    const-string v4, "icy-metaint"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 156
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_7

    .line 160
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/String;

    .line 166
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-lez v3, :cond_6

    move v2, v3

    goto :goto_8

    .line 186
    :cond_6
    :try_start_3
    invoke-static {}, Lo/aVj;->e()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move v2, v3

    .line 194
    :catch_3
    const-string v1, "Invalid metadata interval: "

    invoke-static {v1, p0}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move v1, v0

    :goto_8
    move v0, v1

    :cond_7
    if-eqz v0, :cond_8

    .line 202
    new-instance p0, Lo/bdD;

    move-object v4, p0

    move v6, v2

    invoke-direct/range {v4 .. v10}, Lo/bdD;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v6, p0

    :cond_8
    return-object v6
.end method


# virtual methods
.method public final b(Lo/aUp$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bdD;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p1, Lo/aUp$a;->q:Ljava/lang/CharSequence;

    .line 7
    :cond_0
    iget-object v0, p0, Lo/bdD;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    iput-object v0, p1, Lo/aUp$a;->l:Ljava/lang/CharSequence;

    :cond_1
    return-void
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
    const-class v2, Lo/bdD;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/bdD;

    .line 19
    iget v1, p0, Lo/bdD;->a:I

    .line 21
    iget v2, p1, Lo/bdD;->a:I

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v1, p0, Lo/bdD;->c:Ljava/lang/String;

    .line 27
    iget-object v2, p1, Lo/bdD;->c:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lo/bdD;->e:Ljava/lang/String;

    .line 37
    iget-object v2, p1, Lo/bdD;->e:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lo/bdD;->h:Ljava/lang/String;

    .line 47
    iget-object v2, p1, Lo/bdD;->h:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-boolean v1, p0, Lo/bdD;->d:Z

    .line 57
    iget-boolean v2, p1, Lo/bdD;->d:Z

    if-ne v1, v2, :cond_1

    .line 61
    iget v1, p0, Lo/bdD;->b:I

    .line 63
    iget p1, p1, Lo/bdD;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 3
    iget v0, p0, Lo/bdD;->a:I

    .line 9
    iget-object v1, p0, Lo/bdD;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lo/bdD;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 35
    :goto_1
    iget-object v4, p0, Lo/bdD;->h:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 46
    :cond_2
    iget-boolean v4, p0, Lo/bdD;->d:Z

    .line 51
    iget v5, p0, Lo/bdD;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IcyHeaders: name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bdD;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\", genre=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/bdD;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/bdD;->a:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", metadataInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/bdD;->b:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

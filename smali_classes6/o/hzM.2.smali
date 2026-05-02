.class public final Lo/hzM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hzM$e;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 10

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v1 .. v9}, Lo/hzM;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lo/hzM;->g:Z

    .line 4
    iput-boolean p2, p0, Lo/hzM;->h:Z

    .line 5
    iput-object p3, p0, Lo/hzM;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo/hzM;->i:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lo/hzM;->a:Z

    .line 8
    iput-boolean p6, p0, Lo/hzM;->e:Z

    .line 9
    iput-object p7, p0, Lo/hzM;->j:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lo/hzM;->f:Z

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/hzM;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static c(Lo/hzM;Ljava/lang/String;Ljava/lang/String;I)Lo/hzM;
    .locals 9

    .line 1
    iget-boolean v1, p0, Lo/hzM;->g:Z

    .line 3
    iget-boolean v2, p0, Lo/hzM;->h:Z

    .line 5
    iget-object v3, p0, Lo/hzM;->d:Ljava/lang/String;

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lo/hzM;->i:Ljava/lang/String;

    :cond_0
    move-object v4, p1

    .line 17
    iget-boolean v5, p0, Lo/hzM;->a:Z

    .line 19
    iget-boolean v6, p0, Lo/hzM;->e:Z

    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_1

    .line 25
    iget-object p2, p0, Lo/hzM;->j:Ljava/lang/String;

    :cond_1
    move-object v7, p2

    .line 28
    iget-boolean v8, p0, Lo/hzM;->f:Z

    .line 35
    new-instance p0, Lo/hzM;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/hzM;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final c(J)Lo/hzO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzM;->b:Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lo/hzO;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/hzM;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/hzM;

    .line 11
    iget-boolean v0, p0, Lo/hzM;->g:Z

    .line 13
    iget-boolean v1, p1, Lo/hzM;->g:Z

    if-ne v0, v1, :cond_0

    .line 18
    iget-boolean v0, p0, Lo/hzM;->h:Z

    .line 20
    iget-boolean v1, p1, Lo/hzM;->h:Z

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lo/hzM;->d:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lo/hzM;->d:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/hzM;->i:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lo/hzM;->i:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-boolean v0, p0, Lo/hzM;->a:Z

    .line 49
    iget-boolean v1, p1, Lo/hzM;->a:Z

    if-ne v0, v1, :cond_0

    .line 54
    iget-boolean v0, p0, Lo/hzM;->e:Z

    .line 56
    iget-boolean v1, p1, Lo/hzM;->e:Z

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lo/hzM;->j:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lo/hzM;->j:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-boolean v0, p0, Lo/hzM;->f:Z

    .line 74
    iget-boolean p1, p1, Lo/hzM;->f:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/hzM;->g:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/hzM;->h:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/hzM;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 30
    :goto_0
    iget-object v4, p0, Lo/hzM;->i:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 42
    :goto_1
    iget-boolean v5, p0, Lo/hzM;->a:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    .line 44
    invoke-static {v0, v2, v5}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 48
    iget-boolean v1, p0, Lo/hzM;->e:Z

    .line 50
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 54
    iget-object v1, p0, Lo/hzM;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 65
    :goto_2
    iget-boolean v1, p0, Lo/hzM;->f:Z

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-boolean v0, p0, Lo/hzM;->g:Z

    .line 9
    iget-boolean v1, p0, Lo/hzM;->h:Z

    .line 11
    const-string v2, ", supportsLanguageSelector="

    const-string v3, ", pin="

    const-string v4, "ManifestOptions(preferNonDrm="

    invoke-static {v4, v2, v3, v0, v1}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/hzM;->d:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/hzM;->i:Ljava/lang/String;

    .line 23
    const-string v3, ", preferredLanguage=null, xid="

    const-string v4, ", isLive="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-boolean v1, p0, Lo/hzM;->a:Z

    .line 32
    iget-boolean v2, p0, Lo/hzM;->e:Z

    .line 34
    const-string v3, ", isPrefetch="

    const-string v4, ", stickySteeringToken="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    iget-object v1, p0, Lo/hzM;->j:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", preferVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, p0, Lo/hzM;->f:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

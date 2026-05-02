.class public abstract Lo/gZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/gZ;

.field private static c:Lo/gZ;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 13
    new-instance v8, Lo/hv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/hv;-><init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;Ljava/util/LinkedHashMap;I)V

    .line 16
    new-instance v0, Lo/ha;

    invoke-direct {v0, v8}, Lo/ha;-><init>(Lo/hv;)V

    .line 19
    sput-object v0, Lo/gZ;->a:Lo/gZ;

    .line 27
    new-instance v0, Lo/hv;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5f

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo/hv;-><init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;Ljava/util/LinkedHashMap;I)V

    .line 30
    new-instance v1, Lo/ha;

    invoke-direct {v1, v0}, Lo/ha;-><init>(Lo/hv;)V

    .line 33
    sput-object v1, Lo/gZ;->c:Lo/gZ;

    return-void
.end method


# virtual methods
.method public abstract c()Lo/hv;
.end method

.method public final e(Lo/gZ;)Lo/gZ;
    .locals 9

    .line 5
    invoke-virtual {p1}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/hv;->c:Lo/hd;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lo/hv;->c:Lo/hd;

    :cond_0
    move-object v2, v0

    .line 19
    invoke-virtual {p1}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lo/hv;->i:Lo/hx;

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lo/hv;->i:Lo/hx;

    :cond_1
    move-object v3, v0

    .line 33
    invoke-virtual {p1}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lo/hv;->e:Lo/ge;

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lo/hv;->e:Lo/ge;

    :cond_2
    move-object v4, v0

    .line 47
    invoke-virtual {p1}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lo/hv;->a:Lo/hk;

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p0}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lo/hv;->a:Lo/hk;

    :cond_3
    move-object v5, v0

    .line 61
    invoke-virtual {p1}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lo/hv;->j:Lo/hu;

    if-nez v0, :cond_4

    .line 69
    invoke-virtual {p0}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lo/hv;->j:Lo/hu;

    :cond_4
    move-object v6, v0

    .line 75
    invoke-virtual {p1}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 79
    iget-boolean v0, v0, Lo/hv;->d:Z

    if-nez v0, :cond_5

    .line 83
    invoke-virtual {p0}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 87
    iget-boolean v0, v0, Lo/hv;->d:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    move v7, v0

    .line 95
    invoke-virtual {p0}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 99
    iget-object v0, v0, Lo/hv;->b:Ljava/util/Map;

    .line 101
    invoke-virtual {p1}, Lo/gZ;->c()Lo/hv;

    move-result-object p1

    .line 105
    iget-object p1, p1, Lo/hv;->b:Ljava/util/Map;

    .line 107
    invoke-static {v0, p1}, Lo/kAF;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 111
    new-instance p1, Lo/hv;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/hv;-><init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;ZLjava/util/Map;)V

    .line 114
    new-instance v0, Lo/ha;

    invoke-direct {v0, p1}, Lo/ha;-><init>(Lo/hv;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/gZ;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/gZ;

    .line 7
    invoke-virtual {p1}, Lo/gZ;->c()Lo/hv;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lo/gZ;->a:Lo/gZ;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "ExitTransition.None"

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lo/gZ;->c:Lo/gZ;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lo/gZ;->c()Lo/hv;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExitTransition: \nFade - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lo/hv;->c:Lo/hd;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, v0, Lo/hv;->i:Lo/hx;

    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, v0, Lo/hv;->e:Lo/ge;

    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 81
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, v0, Lo/hv;->a:Lo/hk;

    if-eqz v2, :cond_5

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-boolean v0, v0, Lo/hv;->d:Z

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

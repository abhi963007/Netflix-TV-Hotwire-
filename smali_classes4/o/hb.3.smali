.class public abstract Lo/hb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/hb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    new-instance v0, Lo/hc;

    invoke-direct {v0, v8}, Lo/hc;-><init>(Lo/hv;)V

    .line 19
    sput-object v0, Lo/hb;->c:Lo/hb;

    return-void
.end method


# virtual methods
.method public final b(Lo/hb;)Lo/hb;
    .locals 9

    .line 5
    invoke-virtual {p1}, Lo/hb;->b()Lo/hv;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/hv;->c:Lo/hd;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lo/hb;->b()Lo/hv;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lo/hv;->c:Lo/hd;

    :cond_0
    move-object v2, v0

    .line 19
    invoke-virtual {p1}, Lo/hb;->b()Lo/hv;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lo/hv;->i:Lo/hx;

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lo/hb;->b()Lo/hv;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lo/hv;->i:Lo/hx;

    :cond_1
    move-object v3, v0

    .line 33
    invoke-virtual {p1}, Lo/hb;->b()Lo/hv;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lo/hv;->e:Lo/ge;

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lo/hb;->b()Lo/hv;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lo/hv;->e:Lo/ge;

    :cond_2
    move-object v4, v0

    .line 47
    invoke-virtual {p1}, Lo/hb;->b()Lo/hv;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lo/hv;->a:Lo/hk;

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p0}, Lo/hb;->b()Lo/hv;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lo/hv;->a:Lo/hk;

    :cond_3
    move-object v5, v0

    .line 61
    invoke-virtual {p1}, Lo/hb;->b()Lo/hv;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lo/hv;->j:Lo/hu;

    if-nez v0, :cond_4

    .line 69
    invoke-virtual {p0}, Lo/hb;->b()Lo/hv;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lo/hv;->j:Lo/hu;

    :cond_4
    move-object v6, v0

    .line 75
    invoke-virtual {p0}, Lo/hb;->b()Lo/hv;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lo/hv;->b:Ljava/util/Map;

    .line 81
    invoke-virtual {p1}, Lo/hb;->b()Lo/hv;

    move-result-object p1

    .line 85
    iget-object p1, p1, Lo/hv;->b:Ljava/util/Map;

    .line 87
    invoke-static {v0, p1}, Lo/kAF;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 93
    new-instance p1, Lo/hv;

    const/16 v8, 0x20

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/hv;-><init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;Ljava/util/LinkedHashMap;I)V

    .line 96
    new-instance v0, Lo/hc;

    invoke-direct {v0, p1}, Lo/hc;-><init>(Lo/hv;)V

    return-object v0
.end method

.method public abstract b()Lo/hv;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/hb;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/hb;

    .line 7
    invoke-virtual {p1}, Lo/hb;->b()Lo/hv;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lo/hb;->b()Lo/hv;

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
    invoke-virtual {p0}, Lo/hb;->b()Lo/hv;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lo/hb;->c:Lo/hb;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "EnterTransition.None"

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/hb;->b()Lo/hv;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EnterTransition: \nFade - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lo/hv;->c:Lo/hd;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, v0, Lo/hv;->i:Lo/hx;

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 52
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, v0, Lo/hv;->e:Lo/ge;

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 70
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, v0, Lo/hv;->a:Lo/hk;

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

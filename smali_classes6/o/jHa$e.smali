.class public final Lo/jHa$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jHa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static b(JLjava/util/List;)I
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 25
    move-object v2, v1

    check-cast v2, Lo/gQT;

    .line 30
    sget-object v3, Lo/kFz;->e:Lo/kFz$a;

    .line 32
    iget-wide v2, v2, Lo/gQT;->e:J

    .line 34
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 36
    invoke-static {v2, v3, v4}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 40
    invoke-static {v2, v3, p0, p1}, Lo/kFz;->a(JJ)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Lo/gQT;

    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;)Lo/jHa;
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 9
    instance-of v0, v0, Lo/jGH$b;

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->e:Lo/kGa;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lo/kFz;->e:Lo/kFz$a;

    .line 26
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->H:Lo/jGS;

    .line 28
    iget-boolean v2, v1, Lo/jGS;->b:Z

    if-eqz v2, :cond_1

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->D:Lo/jGL;

    .line 34
    iget p0, p0, Lo/jGL;->e:I

    goto :goto_0

    .line 38
    :cond_1
    iget p0, v1, Lo/jGS;->c:I

    :goto_0
    int-to-long v1, p0

    .line 41
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 43
    invoke-static {v1, v2, p0}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 47
    invoke-static {v1, v2, v0}, Lo/jHa$e;->b(JLjava/util/List;)I

    move-result p0

    .line 51
    invoke-static {p0, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lo/gQT;

    .line 59
    new-instance v2, Lo/jHa;

    invoke-direct {v2, v0, v1, p0}, Lo/jHa;-><init>(Lo/kGa;Lo/gQT;I)V

    return-object v2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

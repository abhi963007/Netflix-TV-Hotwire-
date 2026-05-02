.class public final Lo/gHK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/fNM$e;)Lo/fKa$b;
    .locals 2

    .line 1
    iget-object p0, p0, Lo/fNM$e;->br:Lo/fOt;

    .line 3
    iget-object p0, p0, Lo/fOt;->bA:Lo/fLi;

    if-eqz p0, :cond_2

    .line 7
    iget-object p0, p0, Lo/fLi;->i:Lo/fLi$i;

    if-eqz p0, :cond_2

    .line 11
    iget-object p0, p0, Lo/fLi$i;->a:Lo/fJV;

    if-eqz p0, :cond_2

    .line 15
    iget-object p0, p0, Lo/fJV;->c:Lo/fKg;

    if-eqz p0, :cond_2

    .line 19
    iget-object v0, p0, Lo/fKg;->b:Ljava/lang/String;

    .line 21
    sget-object v1, Lo/gAK;->c:Lo/bJu;

    .line 23
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object p0, p0, Lo/fKg;->e:Lo/fKg$d;

    if-eqz p0, :cond_2

    .line 35
    iget-object p0, p0, Lo/fKg$d;->c:Lo/fKl;

    if-eqz p0, :cond_2

    .line 39
    iget-object p0, p0, Lo/fKl;->e:Lo/fKl$b;

    if-eqz p0, :cond_2

    .line 43
    iget-object p0, p0, Lo/fKl$b;->b:Lo/fKl$d;

    if-eqz p0, :cond_2

    .line 47
    iget-object p0, p0, Lo/fKl$d;->e:Lo/fKd;

    if-eqz p0, :cond_2

    .line 51
    iget-object p0, p0, Lo/fKd;->d:Lo/fKd$d;

    if-eqz p0, :cond_2

    .line 55
    iget-object p0, p0, Lo/fKd$d;->b:Lo/fKa;

    if-eqz p0, :cond_2

    .line 59
    iget-object p0, p0, Lo/fKa;->c:Lo/fKa$b;

    return-object p0

    .line 62
    :cond_0
    sget-object v1, Lo/gAA;->b:Lo/bJu;

    .line 64
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object p0, p0, Lo/fKg;->c:Lo/fKg$a;

    if-eqz p0, :cond_2

    .line 76
    iget-object p0, p0, Lo/fKg$a;->b:Lo/fKg$e;

    if-eqz p0, :cond_2

    .line 80
    iget-object p0, p0, Lo/fKg$e;->d:Lo/fKl;

    if-eqz p0, :cond_2

    .line 84
    iget-object p0, p0, Lo/fKl;->e:Lo/fKl$b;

    if-eqz p0, :cond_2

    .line 88
    iget-object p0, p0, Lo/fKl$b;->b:Lo/fKl$d;

    if-eqz p0, :cond_2

    .line 92
    iget-object p0, p0, Lo/fKl$d;->e:Lo/fKd;

    if-eqz p0, :cond_2

    .line 96
    iget-object p0, p0, Lo/fKd;->d:Lo/fKd$d;

    if-eqz p0, :cond_2

    .line 100
    iget-object p0, p0, Lo/fKd$d;->b:Lo/fKa;

    if-eqz p0, :cond_2

    .line 104
    iget-object p0, p0, Lo/fKa;->c:Lo/fKa$b;

    return-object p0

    .line 107
    :cond_1
    iget-object p0, p0, Lo/fKg;->a:Lo/fKg$c;

    if-eqz p0, :cond_2

    .line 111
    iget-object p0, p0, Lo/fKg$c;->e:Lo/fKd;

    if-eqz p0, :cond_2

    .line 115
    iget-object p0, p0, Lo/fKd;->d:Lo/fKd$d;

    if-eqz p0, :cond_2

    .line 119
    iget-object p0, p0, Lo/fKd$d;->b:Lo/fKa;

    if-eqz p0, :cond_2

    .line 123
    iget-object p0, p0, Lo/fKa;->c:Lo/fKa$b;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

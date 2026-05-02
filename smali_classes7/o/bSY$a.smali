.class public final Lo/bSY$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bSY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static c(Ljava/io/File;Lo/bUY;)Lo/bSY;
    .locals 15

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "_startupcrash.json"

    invoke-static {v0, v1}, Lo/kFg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    .line 24
    invoke-static {v0, v1, v4, v2, v5}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    .line 31
    const-string v7, ""

    if-eqz v4, :cond_0

    const/4 v8, -0x1

    if-eq v6, v8, :cond_0

    if-le v6, v4, :cond_0

    .line 39
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object/from16 v4, p1

    .line 50
    iget-object v0, v4, Lo/bUY;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v0

    .line 54
    invoke-static {p0}, Lo/bSY$a;->d(Ljava/io/File;)J

    move-result-wide v11

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v4, "."

    invoke-static {v0, v4}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v2, v3, v0, v1}, Lo/kFg;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v4, "startupcrash"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 102
    :cond_2
    const-string v4, "not-jvm"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v13, v7

    goto :goto_2

    :cond_3
    :goto_1
    move-object v13, v0

    .line 111
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v2, v3, v0, v1}, Lo/kFg;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 120
    invoke-static {v4, v5, v0, v1}, Lo/kFg;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    .line 126
    invoke-static {v6, v5, v0, v1}, Lo/kFg;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_6

    .line 133
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0, v1, v3}, Lo/kFg;->c(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/bugsnag/android/ErrorType;->values()[Lcom/bugsnag/android/ErrorType;

    move-result-object v1

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    array-length v4, v1

    :goto_3
    if-ge v2, v4, :cond_5

    .line 162
    aget-object v5, v1, v2

    .line 164
    invoke-virtual {v5}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 174
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 180
    :cond_5
    invoke-static {v3}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    .line 186
    :cond_6
    sget-object v0, Lo/kAx;->c:Lo/kAx;

    :goto_4
    move-object v14, v0

    .line 192
    new-instance v0, Lo/bSY;

    const-string v10, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/bSY;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public static d(Ljava/io/File;)J
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "."

    invoke-static {p0, v0}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string v0, "_"

    const-string v1, "-1"

    invoke-static {p0, v0, v1}, Lo/kFg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lo/kFg;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Lo/bUY;)Lo/bSY;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    instance-of v0, p0, Lo/bSW;

    if-eqz v0, :cond_0

    .line 18
    move-object p1, p0

    check-cast p1, Lo/bSW;

    .line 20
    iget-object p1, p1, Lo/bSW;->a:Lo/bSU;

    .line 22
    iget-object p1, p1, Lo/bSU;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 34
    :cond_1
    iget-object p1, p2, Lo/bUY;->d:Ljava/lang/String;

    :cond_2
    :goto_0
    move-object v2, p1

    .line 39
    const-string p1, ""

    if-eqz v0, :cond_4

    .line 42
    move-object p2, p0

    check-cast p2, Lo/bSW;

    .line 44
    iget-object p2, p2, Lo/bSW;->a:Lo/bSU;

    .line 46
    iget-object p2, p2, Lo/bSU;->c:Lo/bRR;

    if-eqz p2, :cond_3

    .line 50
    iget-object p2, p2, Lo/bRR;->m:Ljava/lang/Boolean;

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 64
    const-string p1, "startupcrash"

    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 71
    throw p0

    :cond_4
    :goto_1
    move-object v6, p1

    if-eqz v0, :cond_5

    .line 77
    check-cast p0, Lo/bSW;

    .line 79
    iget-object p0, p0, Lo/bSW;->a:Lo/bSU;

    .line 81
    invoke-virtual {p0}, Lo/bSU;->d()Ljava/util/LinkedHashSet;

    move-result-object p0

    goto :goto_2

    .line 87
    :cond_5
    sget-object p0, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    .line 89
    invoke-static {p0}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_2
    move-object v7, p0

    .line 94
    new-instance p0, Lo/bSY;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/bSY;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object p0
.end method

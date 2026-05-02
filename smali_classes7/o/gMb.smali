.class public final synthetic Lo/gMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/gMb;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/gMb;->c:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 6
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_0
    check-cast p1, Lo/gMm;

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lo/gMa;

    invoke-direct {v0, p1}, Lo/gMa;-><init>(Lo/gMm;)V

    .line 30
    iget-object p1, p1, Lo/gMm;->d:Lo/kWe;

    .line 1003
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    iget-object v0, v0, Lo/gMa;->c:Lo/gMm;

    .line 1008
    iget-object v1, v0, Lo/gMm;->c:Lo/kWe;

    .line 1010
    invoke-static {v1}, Lo/kAF;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1014
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1019
    new-instance p1, Lo/kWe;

    invoke-direct {p1, v1}, Lo/kWe;-><init>(Ljava/util/Map;)V

    const/16 v1, 0xb

    .line 1025
    invoke-static {v0, v3, p1, v3, v1}, Lo/gMm;->a(Lo/gMm;Lo/gMp;Lo/kWe;Lo/kWe;I)Lo/gMm;

    move-result-object p1

    .line 1031
    new-instance v0, Lo/gMa;

    invoke-direct {v0, p1}, Lo/gMa;-><init>(Lo/gMm;)V

    .line 36
    iget-object p1, v0, Lo/gMa;->c:Lo/gMm;

    return-object p1

    .line 39
    :cond_1
    check-cast p1, Lo/gMm;

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lo/gLQ;->b:Lo/gMm;

    return-object p1

    .line 49
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lo/gLj;->a()Lo/kVI;

    move-result-object v0

    .line 63
    sget-object v1, Lo/gMm;->Companion:Lo/gMm$c;

    .line 65
    invoke-static {}, Lo/gMm$c;->e()Lo/kTa;

    move-result-object v1

    .line 69
    check-cast v1, Lo/kSY;

    .line 71
    invoke-virtual {v0, v1, p1}, Lo/kVI;->b(Lo/kSY;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Lo/gMm;

    return-object p1

    .line 78
    :cond_3
    check-cast p1, Lo/gMm;

    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lo/gLj;->a()Lo/kVI;

    move-result-object v0

    .line 92
    sget-object v1, Lo/gMm;->Companion:Lo/gMm$c;

    .line 94
    invoke-static {}, Lo/gMm$c;->e()Lo/kTa;

    move-result-object v1

    .line 98
    check-cast v1, Lo/kTh;

    .line 100
    invoke-virtual {v0, v1, p1}, Lo/kVI;->e(Lo/kTh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 105
    :cond_4
    check-cast p1, Lo/gMm;

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p1, Lo/gMm;->e:Lo/gMp;

    .line 114
    iget v1, v0, Lo/gMp;->c:I

    .line 118
    iget-wide v7, v0, Lo/gMp;->e:J

    .line 120
    iget-wide v9, v0, Lo/gMp;->a:J

    .line 122
    iget v5, v0, Lo/gMp;->b:I

    .line 126
    new-instance v0, Lo/gMp;

    add-int/lit8 v6, v1, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/gMp;-><init>(IIJJ)V

    const/16 v1, 0xe

    .line 132
    invoke-static {p1, v0, v3, v3, v1}, Lo/gMm;->a(Lo/gMm;Lo/gMp;Lo/kWe;Lo/kWe;I)Lo/gMm;

    move-result-object p1

    return-object p1

    .line 137
    :cond_5
    check-cast p1, Lo/gLG;

    .line 141
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lo/gLG;->f()Lo/gMa;

    move-result-object v0

    .line 148
    iget-object v0, v0, Lo/gMa;->c:Lo/gMm;

    .line 152
    iget-object p1, p1, Lo/gLG;->c:Lo/gLA;

    .line 154
    instance-of p1, p1, Lo/gLA$c;

    if-eqz p1, :cond_6

    .line 161
    const-string p1, "process"

    goto :goto_0

    .line 162
    :cond_6
    const-string p1, "profile"

    :goto_0
    move-object v3, p1

    .line 165
    iget-object p1, v0, Lo/gMm;->e:Lo/gMp;

    .line 167
    iget-wide v4, p1, Lo/gMp;->e:J

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 173
    iget-object p1, v0, Lo/gMm;->a:Lo/gMq;

    .line 175
    iget-boolean v8, p1, Lo/gMq;->h:Z

    .line 177
    iget-object p1, p1, Lo/gMq;->e:Ljava/lang/String;

    if-nez p1, :cond_7

    move-object v9, v1

    goto :goto_1

    :cond_7
    move-object v9, p1

    .line 185
    :goto_1
    sget-object v11, Lo/kAy;->e:Lo/kAy;

    .line 187
    new-instance p1, Lo/gLS$a;

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lo/gLS$a;-><init>(Ljava/lang/String;JJZLjava/lang/String;ILjava/util/List;)V

    return-object p1
.end method

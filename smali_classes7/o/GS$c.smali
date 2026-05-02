.class public final Lo/GS$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/acC<",
        "Lo/GS;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/acI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Lo/GS;

    .line 3
    iget p1, p2, Lo/GS;->a:I

    .line 9
    iget-object v1, p2, Lo/GS;->i:Ljava/lang/String;

    .line 11
    iget-object v2, p2, Lo/GS;->e:Ljava/lang/String;

    .line 13
    iget-wide v3, p2, Lo/GS;->j:J

    .line 15
    sget v0, Lo/awb;->c:I

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    long-to-int v3, v3

    .line 37
    iget-wide v6, p2, Lo/GS;->d:J

    shr-long v8, v6, v0

    long-to-int v0, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    .line 52
    iget-wide v6, p2, Lo/GS;->g:J

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, p1

    move-object v3, p2

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x3

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 79
    invoke-static {v1, v2}, Lo/avY;->b(II)J

    move-result-wide v6

    const/4 v1, 0x5

    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x6

    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 102
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 111
    invoke-static {v1, v2}, Lo/avY;->b(II)J

    move-result-wide v8

    const/4 v1, 0x7

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p1, Ljava/lang/Long;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 140
    new-instance p1, Lo/GS;

    const/4 v12, 0x0

    const/16 v13, 0x40

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lo/GS;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    return-object p1
.end method

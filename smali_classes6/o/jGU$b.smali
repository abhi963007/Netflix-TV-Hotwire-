.class public final Lo/jGU$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static b(IILo/jGQ;Lo/kGe;Lo/kGe;I)Lo/jGU;
    .locals 15

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Lo/kFz;->e:Lo/kFz$a;

    .line 25
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 27
    invoke-static {v3, v1}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lo/kFz;->e(J)J

    move-result-wide v1

    long-to-int v1, v1

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p0

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 41
    sget-object v1, Lo/kFz;->e:Lo/kFz$a;

    .line 45
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/16 v2, 0x1e

    .line 47
    invoke-static {v2, v1}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Lo/kFz;->e(J)J

    move-result-wide v1

    long-to-int v1, v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p1

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 64
    sget-object v1, Lo/jGQ$c;->c:Lo/jGQ$c;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p2

    .line 72
    :goto_4
    sget-object v1, Lo/kGp;->a:Lo/kGp;

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p3

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p4

    .line 98
    :goto_6
    const-string v0, ""

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lo/jGU;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lo/jGU;-><init>(ZZIIZZLo/jGQ;Lo/kGa;Lo/kGa;Z)V

    return-object v0
.end method

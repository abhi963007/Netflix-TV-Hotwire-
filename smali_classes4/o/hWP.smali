.class public final Lo/hWP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(JLo/XE;I)Lo/hWM;
    .locals 7

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    .line 9
    :goto_0
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/Yk;

    .line 11
    invoke-interface {p2, v3}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Landroid/content/res/Configuration;

    .line 17
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    .line 23
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 45
    :goto_1
    const-string v4, "minutes"

    if-eqz v3, :cond_3

    .line 50
    const-string v5, "iw"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 59
    const-string v5, "he"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const p3, 0x605bd0d9

    .line 68
    invoke-interface {p2, p3}, Lo/XE;->c(I)V

    .line 71
    sget-object p3, Lo/kFz;->e:Lo/kFz$a;

    .line 73
    sget-object p3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 75
    invoke-static {p0, p1, p3}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    long-to-int p0, p0

    .line 88
    new-instance p1, Lo/kzm;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, v4, p3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    new-array p3, v1, [Lo/kzm;

    aput-object p1, p3, v2

    const p1, 0x7f140771

    .line 98
    invoke-static {p1, p3, p2}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance p3, Lo/kzm;

    const-string v0, "quantity"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p3, v0, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    new-array p0, v1, [Lo/kzm;

    aput-object p3, p0, v2

    const p3, 0x7f140081

    .line 121
    invoke-static {p3, p0, p2}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance p3, Lo/hWM;

    invoke-direct {p3, p1, p0}, Lo/hWM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p3

    :cond_3
    const v3, 0x6062e9bd

    .line 135
    invoke-interface {p2, v3}, Lo/XE;->c(I)V

    .line 138
    invoke-interface {p2}, Lo/XE;->a()V

    if-eqz p3, :cond_4

    const p3, 0x6063adca

    .line 146
    invoke-interface {p2, p3}, Lo/XE;->c(I)V

    .line 149
    sget-object p3, Lo/kFz;->e:Lo/kFz$a;

    .line 151
    sget-object p3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 153
    invoke-static {p0, p1, p3}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    long-to-int p3, v5

    .line 158
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 160
    invoke-static {p0, p1, v3}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    const-wide/16 v5, 0x3c

    .line 168
    rem-long/2addr p0, v5

    long-to-int p0, p0

    .line 175
    new-instance p1, Lo/kzm;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p1, v4, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    new-instance v3, Lo/kzm;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "seconds"

    invoke-direct {v3, v6, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    new-array v5, v0, [Lo/kzm;

    aput-object p1, v5, v2

    aput-object v3, v5, v1

    const p1, 0x7f14080b

    .line 197
    invoke-static {p1, v5, p2}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object p1

    .line 207
    new-instance v3, Lo/kzm;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v3, v4, p3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    new-instance p3, Lo/kzm;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p3, v6, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    new-array p0, v0, [Lo/kzm;

    aput-object v3, p0, v2

    aput-object p3, p0, v1

    const p3, 0x7f1400af

    .line 226
    invoke-static {p3, p0, p2}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object p0

    .line 232
    new-instance p3, Lo/hWM;

    invoke-direct {p3, p1, p0}, Lo/hWM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p3

    :cond_4
    const p3, 0x606c489b

    .line 242
    invoke-interface {p2, p3}, Lo/XE;->c(I)V

    .line 245
    sget-object p3, Lo/kFz;->e:Lo/kFz$a;

    .line 247
    sget-object p3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 249
    invoke-static {p0, p1, p3}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    long-to-int v3, v5

    .line 254
    invoke-static {v3, p3}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 258
    invoke-static {p0, p1, v5, v6}, Lo/kFz;->e(JJ)J

    move-result-wide p0

    .line 262
    sget-object p3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 264
    invoke-static {p0, p1, p3}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    long-to-int p0, p0

    .line 278
    new-instance p1, Lo/kzm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v5, "hours"

    invoke-direct {p1, v5, p3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    new-instance p3, Lo/kzm;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p3, v4, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    new-array v6, v0, [Lo/kzm;

    aput-object p1, v6, v2

    aput-object p3, v6, v1

    const p1, 0x7f140848

    .line 297
    invoke-static {p1, v6, p2}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object p1

    .line 307
    new-instance p3, Lo/kzm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p3, v5, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    new-instance v3, Lo/kzm;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    new-array p0, v0, [Lo/kzm;

    aput-object p3, p0, v2

    aput-object v3, p0, v1

    const p3, 0x7f1400c6

    .line 326
    invoke-static {p3, p0, p2}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object p0

    .line 332
    new-instance p3, Lo/hWM;

    invoke-direct {p3, p1, p0}, Lo/hWM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p3
.end method

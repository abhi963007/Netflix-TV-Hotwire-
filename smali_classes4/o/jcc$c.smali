.class public final Lo/jcc$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static b(ZZ)Ljava/util/List;
    .locals 8

    .line 6
    sget-object v0, Lo/jbW$b;->a:Lo/jbW$b;

    .line 13
    const-string v1, "cta-not_your_account_cta"

    const v2, 0x7f140abb

    const v3, 0x7f0e0213

    const-string v4, ""

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 19
    invoke-static {v2}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lo/jcc$a;

    invoke-direct {p1, p0, v0, v1, v3}, Lo/jcc$a;-><init>(Ljava/lang/String;Lo/jbW;Ljava/lang/String;I)V

    const p0, 0x7f140810

    .line 34
    invoke-static {p0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lo/jbW$i;->a:Lo/jbW$i;

    .line 45
    new-instance v1, Lo/jcc$a;

    const-string v2, "cta-sign-out"

    invoke-direct {v1, p0, v0, v2, v3}, Lo/jcc$a;-><init>(Ljava/lang/String;Lo/jbW;Ljava/lang/String;I)V

    .line 48
    filled-new-array {p1, v1}, [Lo/jcc$a;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f140281

    .line 64
    invoke-static {p0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p1, Lo/jbW$e;->d:Lo/jbW$e;

    .line 78
    new-instance v5, Lo/jcc$a;

    const-string v6, "cta-continue-netflix"

    const v7, 0x7f0e0219

    invoke-direct {v5, p0, p1, v6, v7}, Lo/jcc$a;-><init>(Ljava/lang/String;Lo/jbW;Ljava/lang/String;I)V

    .line 83
    invoke-static {v2}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance p1, Lo/jcc$a;

    invoke-direct {p1, p0, v0, v1, v3}, Lo/jcc$a;-><init>(Ljava/lang/String;Lo/jbW;Ljava/lang/String;I)V

    .line 93
    filled-new-array {v5, p1}, [Lo/jcc$a;

    move-result-object p0

    .line 97
    invoke-static {p0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f140d33

    .line 107
    invoke-static {p1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lo/jbW$c;

    invoke-direct {v0, p0}, Lo/jbW$c;-><init>(Z)V

    .line 121
    new-instance p0, Lo/jcc$a;

    const-string v1, "cta-send-again"

    invoke-direct {p0, p1, v0, v1, v3}, Lo/jcc$a;-><init>(Ljava/lang/String;Lo/jbW;Ljava/lang/String;I)V

    const p1, 0x7f140f0d

    .line 129
    invoke-static {p1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lo/jbW$f;->b:Lo/jbW$f;

    .line 140
    new-instance v1, Lo/jcc$a;

    const-string v2, "cta-try-another-way"

    invoke-direct {v1, p1, v0, v2, v3}, Lo/jcc$a;-><init>(Ljava/lang/String;Lo/jbW;Ljava/lang/String;I)V

    .line 143
    filled-new-array {p0, v1}, [Lo/jcc$a;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Lo/jcc$b;
    .locals 18

    move-object/from16 v0, p0

    .line 6
    const-string v1, "mfa_factor_invalid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    sget v2, Lo/jcc;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Lo/jcc;->a:I

    :cond_0
    const v2, 0x7f140214

    .line 23
    const-string v3, ""

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0x7f140aaa

    const v6, 0x7f085038

    const v7, 0x7f140211

    const v8, 0x7f08503b

    const v9, 0x7f140210

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    .line 49
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    sget v0, Lo/jcc;->a:I

    .line 62
    const-string v1, "pin-entry-otp-invalid"

    invoke-static {v0, v1}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-static {v2}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1403a8

    .line 76
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 80
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v7}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 87
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lo/jcc$b;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v12, 0x7f08503a

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lo/jcc$b;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0

    .line 102
    :sswitch_1
    const-string v1, "mfa_challenge_all_attempts_exhausted"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    move v14, v8

    goto :goto_0

    :cond_1
    move v14, v6

    .line 117
    :goto_0
    invoke-static {v5}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 121
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v9}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v1, Lo/jcc$b;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "pin-entry-otp-exhausted"

    const/16 v17, 0x40

    move-object v10, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lo/jcc$b;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 147
    :sswitch_2
    const-string v1, "mfa_challenge_verification_attempts_exhausted"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    const v8, 0x7f08503f

    :cond_2
    move v14, v8

    .line 165
    invoke-static {v2}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 169
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v9}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v1, Lo/jcc$b;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "pin-entry-otp-verification-exhausted"

    const/16 v17, 0x40

    move-object v10, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lo/jcc$b;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 195
    :sswitch_3
    const-string v1, "resend_code_attempts_exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    move v14, v8

    goto :goto_1

    :cond_3
    move v14, v6

    .line 210
    :goto_1
    invoke-static {v5}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 214
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {v9}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lo/jcc$b;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "pin-entry-resend-exhausted"

    const/16 v17, 0x40

    move-object v10, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lo/jcc$b;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 240
    :sswitch_4
    const-string v1, "throttling_failure"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    const v8, 0x7f08503d

    :cond_4
    move v14, v8

    .line 257
    invoke-static {v9}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 261
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lo/jcc$b;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "pin-entry-throttle"

    const/16 v16, 0x0

    const/16 v17, 0x60

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lo/jcc$b;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 280
    :sswitch_5
    const-string v1, "mfa_factor_expired"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f14020f

    .line 292
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 296
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140cfb

    .line 302
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 306
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {v7}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 313
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    new-instance v0, Lo/jcc$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "pin-entry-otp-expired"

    const v12, 0x7f08503a

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lo/jcc$b;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0

    .line 330
    :cond_5
    :goto_2
    invoke-static {v2}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 334
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance v0, Lo/jcc$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "pin-entry-error"

    const v5, 0x7f08503a

    const/4 v7, 0x0

    const/16 v8, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/jcc$b;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59533c94 -> :sswitch_5
        -0x184af94e -> :sswitch_4
        -0x1410fd22 -> :sswitch_3
        0x35410cc1 -> :sswitch_2
        0x3dd7ffc1 -> :sswitch_1
        0x69860e3e -> :sswitch_0
    .end sparse-switch
.end method

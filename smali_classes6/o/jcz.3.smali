.class public final Lo/jcz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Landroid/app/Activity;Lo/jcA;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 9
    iget-object v5, v4, Lo/jcA;->a:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 11
    invoke-interface {v5}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 17
    invoke-virtual {v5}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v6

    .line 29
    const-string v7, "ownerHouseholdSummary"

    const-string v8, "fields"

    const-string v9, "value"

    filled-new-array {v8, v7, v9, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 37
    invoke-static/range {p3 .. p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 40
    invoke-static {v6, v10}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 51
    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v10 .. v15}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v6}, Lo/kDb;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v7

    .line 66
    :goto_1
    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_4

    .line 73
    const-string v8, "lastUsedDeviceName"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 81
    invoke-static/range {p3 .. p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 84
    invoke-static {v6, v10}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 95
    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v10 .. v15}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    if-nez v8, :cond_2

    goto :goto_2

    .line 102
    :cond_2
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v7

    .line 107
    :goto_3
    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v8, v7

    :goto_4
    if-eqz v6, :cond_7

    .line 116
    const-string v10, "lastUsedProfileName"

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v10

    .line 120
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 124
    invoke-static/range {p3 .. p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 127
    invoke-static {v6, v11}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 138
    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    if-nez v10, :cond_5

    goto :goto_5

    .line 145
    :cond_5
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v10, v7

    .line 150
    :goto_6
    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v10, v7

    :goto_7
    if-eqz v6, :cond_a

    .line 158
    const-string v11, "formattedLocationName"

    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v9

    .line 162
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 166
    invoke-static/range {p3 .. p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 169
    invoke-static {v6, v11}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 180
    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    if-nez v6, :cond_8

    goto :goto_8

    .line 187
    :cond_8
    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    move-object v6, v7

    .line 192
    :goto_9
    check-cast v6, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v6, v7

    .line 196
    :goto_a
    invoke-static/range {p3 .. p3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 202
    const-string v4, "ownerHouseholdProfileIconUrl"

    invoke-interface {v5, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 208
    invoke-virtual {v4}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object v4, v7

    :goto_b
    if-nez v4, :cond_c

    goto :goto_c

    .line 217
    :cond_c
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_d

    goto :goto_c

    :cond_d
    move-object v7, v4

    .line 223
    :goto_c
    check-cast v7, Ljava/lang/String;

    .line 225
    iput-object v7, v0, Lo/jcz;->a:Ljava/lang/String;

    const v4, 0x7f14038f

    .line 230
    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 234
    iput-object v4, v0, Lo/jcz;->b:Ljava/lang/String;

    .line 236
    iput-object v10, v0, Lo/jcz;->c:Ljava/lang/String;

    const v4, 0x7f14038c

    .line 241
    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f140390

    .line 248
    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/fvp;

    move-result-object v5

    .line 255
    iget-object v7, v5, Lo/fvp;->b:Ljava/util/HashMap;

    .line 259
    const-string v9, "location"

    const-string v10, "format(...)"

    invoke-static {v7, v9, v6, v5, v10}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f14038e

    .line 266
    invoke-virtual {v1, v6}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/fvp;

    move-result-object v1

    .line 272
    iget-object v6, v1, Lo/fvp;->b:Ljava/util/HashMap;

    .line 274
    const-string v7, "device"

    invoke-static {v6, v7, v8, v1, v10}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v7, 0x7f0404d3

    .line 288
    invoke-static {v2, v7}, Lo/frC;->b(Landroid/app/Activity;I)Landroid/graphics/Typeface;

    move-result-object v8

    .line 292
    new-instance v9, Lo/klg;

    invoke-direct {v9, v8}, Lo/klg;-><init>(Landroid/graphics/Typeface;)V

    .line 295
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 299
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 302
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v10, 0x11

    .line 308
    invoke-virtual {v6, v9, v8, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 311
    invoke-static {v6}, Lo/jcx;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 317
    invoke-static {v2, v7}, Lo/frC;->b(Landroid/app/Activity;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 321
    new-instance v6, Lo/klg;

    invoke-direct {v6, v2}, Lo/klg;-><init>(Landroid/graphics/Typeface;)V

    .line 324
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 328
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 335
    invoke-virtual {v4, v6, v2, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 338
    invoke-static {v4}, Lo/jcx;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 342
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 348
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {v1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    .line 355
    iput-object v1, v0, Lo/jcz;->d:Landroid/text/SpannedString;

    return-void

    .line 362
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v1
.end method

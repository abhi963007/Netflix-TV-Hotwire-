.class public final synthetic Lo/fgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/fgi;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 3
    iget v0, p0, Lo/fgi;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->$r8$lambda$fiA928gFRFdwAqTsc2Ix47czveg()Lcom/netflix/cl/model/event/session/action/Action;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->$r8$lambda$268yr-pqplDWSpYFt7gn73WFrlM()Lo/kzE;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_1
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->$r8$lambda$_K8oXuYjOH59RcZv0koIBLOX814()Lcom/netflix/cl/model/event/session/action/Action;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_2
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->$r8$lambda$cW5Q4EJfDEZWIMhHM1qS6FKqSYU()Lcom/netflix/cl/model/event/session/action/Action;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_3
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt;->$r8$lambda$Q9E-Uf32HiPujcjyE3pKwoGl9CA()Lo/kzE;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_4
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt;->$r8$lambda$9Nhl90sdRJyQ1LMut_vNhe2EA0Y()Lo/kzE;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_5
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt;->$r8$lambda$dEnqvfJEdLNJb5i7sqKMkfYxhIg()Lo/kzE;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_6
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt;->$r8$lambda$uVn949grEwqWODD99OVpz_aAohU()Lo/kzE;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_7
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt;->$r8$lambda$nRrUSBnEf7GikvhjRhwwWZBkI10()Lo/kzE;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_8
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt;->$r8$lambda$rNvEV5f3CXowlA266UpQWbxV1PI()Lo/kzE;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_9
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt;->$r8$lambda$9zqovrDFgmGMUReaZa5LE_5Gimo()Lo/kzE;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_a
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt;->$r8$lambda$B9p-nUk7xFqKs4iB6ZBlgbAAVQM()Lo/kzE;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_b
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt;->$r8$lambda$kb9K1rK64b7eQRU2_F1K7kVDnpc()Lo/kzE;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_c
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/components/composables/ExpandedInputCopyLinkKt;->$r8$lambda$7y_CYML4ciNTRuRt7ZCAL9Ya3DA()Lo/kzE;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_d
    sget-object v0, Lo/fgf;->c:Ljava/lang/Object;

    .line 82
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0

    .line 85
    :pswitch_e
    sget-object v0, Lo/fcL;->e:Lo/aaj;

    return-object v1

    .line 88
    :pswitch_f
    sget-object v0, Lo/fbD;->c:Lo/aaj;

    .line 106
    new-instance v0, Lcom/netflix/hawkins/consumer/component/input/InternalHawkinsInputTheme$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/netflix/hawkins/consumer/component/input/InternalHawkinsInputTheme$e;-><init>(FFFFFFFFFFFFF)V

    return-object v0

    .line 110
    :pswitch_10
    sget-object v0, Lo/fbD;->c:Lo/aaj;

    .line 112
    sget-object v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->Standard:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    return-object v0

    .line 115
    :pswitch_11
    sget-object v0, Lo/fbk;->d:Lo/aaj;

    return-object v1

    .line 118
    :pswitch_12
    sget v0, Lo/fbm;->a:I

    return-object v1

    .line 121
    :pswitch_13
    sget-object v0, Lo/eMs;->c:Lo/aaj;

    return-object v1

    .line 124
    :pswitch_14
    sget-object v0, Lo/eMs;->c:Lo/aaj;

    .line 126
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;->Base:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;

    return-object v0

    .line 129
    :pswitch_15
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->b:Lo/aaj;

    .line 131
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Dark:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    return-object v0

    .line 134
    :pswitch_16
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->b:Lo/aaj;

    .line 136
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Theme;->Dark:Lcom/netflix/hawkins/consumer/tokens/Theme;

    return-object v0

    .line 139
    :pswitch_17
    sget-object v0, Lo/enn;->b:Lo/Yk;

    .line 141
    invoke-static {}, Lo/eYf;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v0

    return-object v0

    .line 146
    :pswitch_18
    throw v1

    .line 147
    :pswitch_19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_1a
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    return-object v0

    .line 159
    :pswitch_1b
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    return-object v0

    .line 163
    :pswitch_1c
    sget-object v0, Lo/fgf;->c:Ljava/lang/Object;

    .line 169
    :try_start_0
    const-class v0, Lo/fgf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 173
    const-string v1, "com.netflix.testrunner.test.NetflixTestRunner"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v0

    .line 184
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    instance-of v2, v0, Lo/kzp$c;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 191
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

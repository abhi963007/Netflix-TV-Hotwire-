.class public final synthetic Lo/aDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/af;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lo/aVl$e;
.implements Lo/bcn$e;
.implements Lo/bmC$b;
.implements Lo/cgj$b;
.implements Lo/aJe;
.implements Lo/cXd;
.implements Lo/dek;
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lo/aDk;->b:I

    iput-object p1, p0, Lo/aDk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lo/aDk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aDk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/bad;)V
    .locals 1

    const/16 v0, 0x11

    .line 1
    iput v0, p0, Lo/aDk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aDk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/aDk;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lo/aDk;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/cfQ;

    .line 10
    iget-object v2, v0, Lo/cfQ;->e:Lo/cfX;

    .line 12
    invoke-interface {v2}, Lo/cfX;->a()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lo/aDk;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Lo/cfK;

    .line 45
    iget-object v0, v0, Lo/cfK;->d:Lo/cfU;

    .line 47
    invoke-interface {v0}, Lo/cfU;->c()V

    return-object v1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lo/aDk;->c:Ljava/lang/Object;

    .line 54
    check-cast v0, Lo/cfX;

    .line 56
    invoke-interface {v0}, Lo/cfX;->b()I

    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lo/aDk;->c:Ljava/lang/Object;

    .line 67
    check-cast v0, Lo/cfU;

    .line 69
    invoke-interface {v0}, Lo/cfU;->d()Lo/cfw;

    move-result-object v0

    return-object v0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lo/cfb;

    .line 32
    iget-object v4, v0, Lo/cfQ;->b:Lo/cfS;

    const/4 v5, 0x1

    .line 35
    invoke-interface {v4, v3, v5}, Lo/cfS;->b(Lo/cfb;I)V

    goto :goto_0

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lo/aDk;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lo/cKP;

    .line 7
    iget-object v0, p1, Lo/cKP;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_4

    .line 11
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 13
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    .line 30
    :cond_1
    iget-boolean p1, p1, Lo/cKP;->b:Z

    if-nez p1, :cond_3

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v4

    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/aDk;->b:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/aDk;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda3;

    .line 13
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lo/dlz;

    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lo/aDk;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Lo/cZf;

    .line 27
    check-cast p1, Lo/cZc;

    .line 29
    iget-object v1, p1, Lo/cZc;->d:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lo/cZc;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Lo/cZf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, Lo/aDk;->c:Ljava/lang/Object;

    .line 43
    check-cast p1, Lo/cZg;

    .line 45
    invoke-interface {p1}, Lo/cZg;->d()Lo/cZc;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    iget v2, p0, Lo/aDk;->b:I

    .line 3
    iget-object v3, p0, Lo/aDk;->c:Ljava/lang/Object;

    const/16 v4, 0x1b

    if-eq v2, v4, :cond_0

    .line 8
    check-cast v3, Ljava/lang/Class;

    .line 10
    :try_start_0
    sget-object v0, Lo/deh;->b:Lo/deh;

    .line 12
    invoke-virtual {v0, v3}, Lo/deh;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 24
    const-string v1, "Unable to create instance of "

    const-string v2, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-static {v1, v3, v2}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v2

    .line 32
    :cond_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    .line 39
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 45
    sget-object v1, Lcom/google/gson/internal/reflect/ReflectionHelper;->a:Lcom/google/gson/internal/reflect/ReflectionHelper$e;

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v1

    :catch_2
    move-exception v2

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, Lcom/google/gson/internal/reflect/ReflectionHelper;->d(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v2

    :catch_3
    move-exception v2

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, Lcom/google/gson/internal/reflect/ReflectionHelper;->d(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/aDk;->b:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/aDk;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/bad;

    .line 10
    check-cast p1, Lo/aXF;

    return-void

    .line 16
    :cond_0
    check-cast p1, Lo/aXF;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aDk;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/YP;

    .line 5
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/kCb;

    .line 11
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lo/aDk;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/bcA;

    .line 5
    iget v1, v0, Lo/bcA;->i:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    .line 12
    div-long v3, p1, v1

    .line 14
    iget-wide p1, v0, Lo/bcA;->l:J

    const-wide/16 v5, 0x0

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    .line 22
    invoke-static/range {v3 .. v8}, Lo/aVC;->b(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aDk;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/aDj;

    .line 5
    iget-object v0, v0, Lo/aDj;->a:Lo/azM;

    .line 7
    invoke-interface {v0}, Lo/azM;->e()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final e(Lo/bmC$a;)Lo/bmC;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aDk;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 7
    new-instance v1, Lo/bmC$a$b;

    invoke-direct {v1, v0}, Lo/bmC$a$b;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v0, p1, Lo/bmC$a;->b:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lo/bmC$a$b;->b:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lo/bmC$a;->d:Lo/bmC$d;

    .line 18
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, v1, Lo/bmC$a$b;->e:Lo/bmC$d;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v1, Lo/bmC$a$b;->a:Z

    .line 26
    iput-boolean p1, v1, Lo/bmC$a$b;->c:Z

    .line 30
    new-instance p1, Lo/bmI;

    invoke-direct {p1}, Lo/bmI;-><init>()V

    .line 33
    invoke-virtual {v1}, Lo/bmC$a$b;->e()Lo/bmC$a;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lo/bmI;->e(Lo/bmC$a;)Lo/bmC;

    move-result-object p1

    return-object p1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aDk;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance;

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/aDk;->b:I

    .line 3
    iget-object v1, p0, Lo/aDk;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    .line 10
    sget v0, Lo/aLP;->d:I

    .line 12
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;

    .line 18
    sget v0, Lo/aLM;->d:I

    .line 20
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_1
    check-cast v1, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;

    .line 26
    sget v0, Lo/aLK;->d:I

    .line 28
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :pswitch_2
    check-cast v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    .line 34
    sget v0, Lo/aLC;->d:I

    .line 36
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_3
    check-cast v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    .line 42
    sget v0, Lo/aLz;->d:I

    .line 44
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :pswitch_4
    check-cast v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    .line 50
    sget v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->d:I

    .line 52
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :pswitch_5
    check-cast v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    .line 58
    sget v0, Lo/aLi;->d:I

    .line 60
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 64
    :pswitch_6
    check-cast v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    .line 66
    sget v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->d:I

    .line 68
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :pswitch_7
    check-cast v1, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda0;

    .line 74
    sget v0, Lo/aLg;->d:I

    .line 76
    invoke-virtual {v1, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 80
    :pswitch_8
    check-cast v1, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda0;

    .line 82
    sget v0, Lo/aLc;->d:I

    .line 84
    invoke-virtual {v1, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 88
    :pswitch_9
    check-cast v1, Lo/aKV;

    .line 90
    invoke-static {v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$NQbSk4pvJcM237tlhW3qXRMIF0Y(Lo/aKV;Ljava/lang/Object;)V

    return-void

    .line 94
    :pswitch_a
    check-cast v1, Lo/aKO;

    .line 96
    invoke-static {v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(Lo/aKO;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
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

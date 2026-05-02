.class public final Lo/ffx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Landroid/content/ContextWrapper;


# direct methods
.method public static final a()Landroid/app/Application;
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public static final d()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lo/ffx;->b:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context not initialized. If in a test, this likely means a testcase leaked state across tests. Migrate to Hilt/Dagger to acquire a Context to avoid this issue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.class public final Lo/kxW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    move-object v0, p0

    .line 9
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Landroid/app/Application;

    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find an Application in the given context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

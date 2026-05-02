.class public final Lo/xn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# direct methods
.method public static final a(Lo/YP;)V
    .locals 1

    .line 1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 3
    invoke-interface {p0, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Lo/YP;
    .locals 2

    .line 1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 3
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/xn;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "ObservableScopeInvalidator(state=null)"

    return-object v0
.end method

.class public final Lo/aak;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lo/kCe;
.end annotation


# direct methods
.method public static final c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/XE;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-interface {p0, p1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p0, p1, p2}, Lo/XE;->a(Ljava/lang/Object;Lo/kCm;)V

    return-void
.end method

.method public static final c(Lo/XE;Lo/kCb;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/XE;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/aam;

    invoke-direct {v0, p1}, Lo/aam;-><init>(Lo/kCb;)V

    sget-object p1, Lo/kzE;->b:Lo/kzE;

    invoke-interface {p0, p1, v0}, Lo/XE;->a(Ljava/lang/Object;Lo/kCm;)V

    :cond_0
    return-void
.end method

.method public static final e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V
    .locals 1

    .line 2
    invoke-interface {p0}, Lo/XE;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lo/XE;->a(Ljava/lang/Object;Lo/kCm;)V

    :cond_0
    return-void
.end method

.method public static final e(Lo/XE;Lo/kCb;)V
    .locals 2

    .line 4
    new-instance v0, Lo/aam;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lo/aam;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 9
    invoke-interface {p0, p1, v0}, Lo/XE;->a(Ljava/lang/Object;Lo/kCm;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/aak;

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
    const-string v0, "Updater(composer=null)"

    return-object v0
.end method

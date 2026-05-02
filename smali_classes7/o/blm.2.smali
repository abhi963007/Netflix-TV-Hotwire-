.class public final Lo/blm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/kCm;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    new-instance v0, Lo/blp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/blp;-><init>(Lo/kCm;Lo/kBj;)V

    .line 10
    sget-object p0, Lo/kBk;->c:Lo/kBk;

    .line 12
    invoke-static {p0, v0}, Lo/kHT;->c(Lo/kBi;Lo/kCm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

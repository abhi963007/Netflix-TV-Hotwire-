.class public final Lo/azS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c()Lo/azM;
    .locals 2

    .line 5
    new-instance v0, Lo/azT;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lo/azT;-><init>(FF)V

    return-object v0
.end method

.method public static final c(FF)Lo/azM;
    .locals 1

    .line 3
    new-instance v0, Lo/azT;

    invoke-direct {v0, p0, p1}, Lo/azT;-><init>(FF)V

    return-object v0
.end method

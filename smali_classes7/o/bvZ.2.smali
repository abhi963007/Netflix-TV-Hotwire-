.class public final Lo/bvZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Lo/kXu;Lo/kXi;Ljava/lang/String;Lo/bwd$b;I)Lo/bvU;
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 14
    :cond_1
    new-instance p4, Lo/bvU;

    invoke-direct {p4, p0, p1, p2, p3}, Lo/bvU;-><init>(Lo/kXu;Lo/kXi;Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p4
.end method

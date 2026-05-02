.class public final Lo/bcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)Lo/bcL$e;
    .locals 3

    .line 7
    new-instance v0, Lo/bcK;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lo/bcK;-><init>(JJ)V

    .line 10
    new-instance p1, Lo/bcL$e;

    invoke-direct {p1, v0, v0}, Lo/bcL$e;-><init>(Lo/bcK;Lo/bcK;)V

    return-object p1
.end method

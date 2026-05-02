.class public final Lo/aDP;
.super Lo/aDJ;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDP$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aDJ;",
        "Ljava/lang/Iterable<",
        "Lo/aDM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/aDJ;-><init>([C)V

    return-void
.end method

.method private j()Lo/aDP;
    .locals 1

    .line 3
    invoke-super {p0}, Lo/aDJ;->c()Lo/aDJ;

    move-result-object v0

    check-cast v0, Lo/aDP;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lo/aDI;
    .locals 1

    .line 2
    invoke-direct {p0}, Lo/aDP;->j()Lo/aDP;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lo/aDJ;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/aDP;->j()Lo/aDP;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-super {p0}, Lo/aDJ;->c()Lo/aDJ;

    move-result-object v0

    check-cast v0, Lo/aDP;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 3
    new-instance v0, Lo/aDP$b;

    invoke-direct {v0}, Lo/aDP$b;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lo/aDP$b;->a:I

    .line 9
    iput-object p0, v0, Lo/aDP$b;->e:Lo/aDP;

    return-object v0
.end method

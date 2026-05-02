.class public final Lo/aZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/bap;
    .locals 3

    .line 3
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v0

    .line 7
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v1

    .line 11
    new-instance v2, Lo/aZN;

    invoke-direct {v2, v0, v1}, Lo/aZN;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/AbstractList;)Lo/bap;
    .locals 1

    .line 3
    new-instance v0, Lo/aZN;

    invoke-direct {v0, p1, p2}, Lo/aZN;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

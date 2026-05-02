.class public final Lo/bCQ;
.super Lo/bCU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bCU<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bCU;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/bBs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCQ;->c()Lo/bBH;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/bBH;
    .locals 2

    .line 2
    iget-object v0, p0, Lo/bCU;->b:Ljava/util/List;

    .line 3
    new-instance v1, Lo/bBH;

    invoke-direct {v1, v0}, Lo/bBH;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCU;->b:Ljava/util/List;

    return-object v0
.end method

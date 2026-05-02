.class final Lo/icU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lo/auQ;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/iaf;


# direct methods
.method public constructor <init>(Lo/iaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/icU;->e:Lo/iaf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/auQ;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lo/icU;->e:Lo/iaf;

    .line 12
    iget-object v0, v0, Lo/iaf;->c:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    new-instance v1, Lo/aue;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lo/aue;-><init>(II)V

    .line 22
    invoke-static {p1, v1}, Lo/auJ;->c(Lo/auQ;Lo/aue;)V

    .line 25
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

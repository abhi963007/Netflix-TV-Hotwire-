.class public final Lo/bLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Ljava/util/List<",
        "Lo/bKV;",
        ">;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/bLw;

.field private synthetic c:Lo/bLw;


# direct methods
.method public constructor <init>(Lo/bLw;Lo/bLw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bLJ;->c:Lo/bLw;

    .line 6
    iput-object p2, p0, Lo/bLJ;->b:Lo/bLw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lo/bLJ;->c:Lo/bLw;

    .line 10
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 12
    instance-of v2, v1, Lo/bLS$e;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lo/bLw;->d()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 23
    iget-object v0, p0, Lo/bLJ;->b:Lo/bLw;

    .line 25
    invoke-static {v0}, Lo/bLw;->c(Lo/bLw;)Lo/bKV;

    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

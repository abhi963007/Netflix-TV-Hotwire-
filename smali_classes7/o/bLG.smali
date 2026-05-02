.class public final Lo/bLG;
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
        "Ljava/lang/String;",
        ">;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bLw;

.field private synthetic c:Lo/bLw;


# direct methods
.method public constructor <init>(Lo/bLw;Lo/bLw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bLG;->a:Lo/bLw;

    .line 6
    iput-object p2, p0, Lo/bLG;->c:Lo/bLw;

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
    :cond_0
    iget-object v0, p0, Lo/bLG;->c:Lo/bLw;

    .line 10
    invoke-virtual {v0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lo/bLG;->a:Lo/bLw;

    .line 19
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 21
    instance-of v2, v1, Lo/bLS$b;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v0}, Lo/bLw;->d()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 32
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

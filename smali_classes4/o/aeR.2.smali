.class final Lo/aeR;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aeG;",
        "Lo/aeT;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/aeT;

.field public final synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/aeT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aeR;->e:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/aeR;->b:Lo/aeT;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/aeG;

    .line 3
    iget-object v0, p0, Lo/aeR;->e:Lo/kCb;

    .line 5
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lo/aeR;->b:Lo/aeT;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

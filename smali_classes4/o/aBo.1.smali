.class final Lo/aBo;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/aBq;


# direct methods
.method public constructor <init>(Lo/aBq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aBo;->e:Lo/aBq;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aBo;->e:Lo/aBq;

    .line 3
    iget-object v1, v0, Lo/aBq;->F:Landroid/view/View;

    .line 5
    iget-object v0, v0, Lo/aBq;->B:Lo/kCb;

    .line 7
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

.class final Lo/ajN;
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
.field public final synthetic c:Lo/ajL;


# direct methods
.method public constructor <init>(Lo/ajL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ajN;->c:Lo/ajL;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ajN;->c:Lo/ajL;

    .line 3
    iget-object v0, v0, Lo/ajL;->c:Lo/YP;

    .line 5
    check-cast v0, Lo/ZU;

    .line 7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 9
    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-object v1
.end method

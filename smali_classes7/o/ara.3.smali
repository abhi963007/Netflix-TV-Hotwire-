.class public final Lo/ara;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/Ym;",
        "Lo/Yj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/arZ;


# direct methods
.method public constructor <init>(Lo/arZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ara;->e:Lo/arZ;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/Ym;

    .line 5
    iget-object p1, p0, Lo/ara;->e:Lo/arZ;

    .line 7
    new-instance v0, Lo/arb;

    invoke-direct {v0, p1}, Lo/arb;-><init>(Lo/arZ;)V

    return-object v0
.end method

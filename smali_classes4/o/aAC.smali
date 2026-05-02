.class final Lo/aAC;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/kCb<",
        "-",
        "Lo/agF;",
        "+",
        "Lo/kzE;",
        ">;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/aAo;


# direct methods
.method public constructor <init>(Lo/aAo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aAC;->e:Lo/aAo;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kCb;

    .line 3
    iget-object v0, p0, Lo/aAC;->e:Lo/aAo;

    .line 5
    iput-object p1, v0, Lo/aAo;->d:Lo/kCb;

    .line 7
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

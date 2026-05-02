.class final Lo/auz;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/auQ;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/auo;


# direct methods
.method public constructor <init>(Lo/auo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/auz;->c:Lo/auo;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/auQ;

    .line 3
    iget-object v0, p0, Lo/auz;->c:Lo/auo;

    .line 5
    iget v0, v0, Lo/auo;->d:I

    .line 7
    invoke-static {p1, v0}, Lo/auJ;->a(Lo/auQ;I)V

    .line 10
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

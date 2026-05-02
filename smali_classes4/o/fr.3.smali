.class final Lo/fr;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/anw$d;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/anw;

.field public final synthetic d:Lo/gj;


# direct methods
.method public constructor <init>(Lo/anw;Lo/gj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fr;->b:Lo/anw;

    .line 3
    iput-object p2, p0, Lo/fr;->d:Lo/gj;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/anw$d;

    .line 3
    iget-object v0, p0, Lo/fr;->d:Lo/gj;

    .line 5
    iget-object v0, v0, Lo/gj;->b:Lo/YO;

    .line 7
    check-cast v0, Lo/ZS;

    .line 9
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v0

    .line 13
    iget-object v1, p0, Lo/fr;->b:Lo/anw;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2, v2, v0}, Lo/anw$d;->c(Lo/anw;IIF)V

    .line 19
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

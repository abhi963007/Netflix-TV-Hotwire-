.class final Lo/ga;
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
.field public final synthetic a:Lo/anw;


# direct methods
.method public constructor <init>(Lo/anw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ga;->a:Lo/anw;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/anw$d;

    .line 3
    iget-object v0, p0, Lo/ga;->a:Lo/anw;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    .line 9
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.class final Lo/bFw;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Ljava/lang/Throwable;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/bFz;

.field private synthetic c:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/bFz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bFw;->c:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lo/bFw;->b:Lo/bFz;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lo/bFw;->c:Landroidx/lifecycle/Lifecycle;

    .line 5
    iget-object v0, p0, Lo/bFw;->b:Lo/bFz;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 10
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

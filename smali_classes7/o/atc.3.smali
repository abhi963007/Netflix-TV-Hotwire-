.class final Lo/atc;
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
.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic e:Lo/aSd;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/aSd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/atc;->b:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lo/atc;->e:Lo/aSd;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/atc;->b:Landroidx/lifecycle/Lifecycle;

    .line 3
    iget-object v1, p0, Lo/atc;->e:Lo/aSd;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 8
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

.class final Lo/aQs;
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
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic e:Lo/aQo$f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lo/aQo$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/aQs;->e:Lo/aQo$f;

    .line 3
    iput-object p1, p0, Lo/aQs;->c:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lo/aQs;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aQs;->e:Lo/aQo$f;

    .line 3
    iget-object v0, v0, Lo/aQo$f;->l:Lo/aRe;

    .line 5
    iget-object v1, p0, Lo/aQs;->c:Landroid/view/ViewGroup;

    .line 7
    iget-object v2, p0, Lo/aQs;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, v2}, Lo/aRe;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

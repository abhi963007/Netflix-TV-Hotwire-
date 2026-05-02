.class final Lo/aQy;
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

.field public final synthetic b:Lo/aQo$f;

.field public final synthetic c:Lo/kCX$a;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lo/aQo$f;Landroid/view/ViewGroup;Ljava/lang/Object;Lo/kCX$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aQy;->b:Lo/aQo$f;

    .line 3
    iput-object p2, p0, Lo/aQy;->e:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lo/aQy;->a:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lo/aQy;->c:Lo/kCX$a;

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aQy;->b:Lo/aQo$f;

    .line 3
    iget-object v1, v0, Lo/aQo$f;->l:Lo/aRe;

    .line 5
    iget-object v2, p0, Lo/aQy;->e:Landroid/view/ViewGroup;

    .line 7
    iget-object v3, p0, Lo/aQy;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2, v3}, Lo/aRe;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lo/aQo$f;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lo/aQo$f;->i:Z

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lo/aQw;

    invoke-direct {v1, v2, v0, v3}, Lo/aQw;-><init>(Landroid/view/ViewGroup;Lo/aQo$f;Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lo/aQy;->c:Lo/kCX$a;

    .line 28
    iput-object v1, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v0, Lo/aQo$f;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lo/aQo$f;->j:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

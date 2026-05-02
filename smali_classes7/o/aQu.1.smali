.class public final synthetic Lo/aQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aQo$f;

.field public final synthetic c:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lo/aQo$f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aQu;->d:I

    .line 3
    iput-object p1, p0, Lo/aQu;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 5
    iput-object p2, p0, Lo/aQu;->a:Lo/aQo$f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aQu;->d:I

    const/4 v1, 0x2

    .line 3
    const-string v2, ""

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/aQu;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lo/aQu;->a:Lo/aQo$f;

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    .line 31
    invoke-virtual {v0, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$b;)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lo/aQu;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lo/aQu;->a:Lo/aQo$f;

    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    .line 60
    invoke-virtual {v0, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$b;)V

    return-void
.end method

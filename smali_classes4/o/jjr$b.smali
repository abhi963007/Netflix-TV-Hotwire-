.class public final Lo/jjr$b;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jjr;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/bGH<",
        "Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;",
        "Lo/jjK;",
        ">;",
        "Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kCH;

.field private synthetic b:Lo/jjr$a;

.field private synthetic c:Lo/jjr;


# direct methods
.method public constructor <init>(Lo/kCH;Lo/jjr;Lo/jjr$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jjr$b;->a:Lo/kCH;

    .line 3
    iput-object p2, p0, Lo/jjr$b;->c:Lo/jjr;

    .line 5
    iput-object p3, p0, Lo/jjr$b;->b:Lo/jjr$a;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v4, p1

    check-cast v4, Lo/bGH;

    .line 7
    const-string p1, ""

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lo/jjr$b;->a:Lo/kCH;

    .line 12
    invoke-static {v0}, Lo/kBY;->a(Lo/kDN;)Ljava/lang/Class;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/jjr$b;->c:Lo/jjr;

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Lo/bFo;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    new-instance v3, Lo/bEu;

    invoke-direct {v3, v2, p1}, Lo/bEu;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lo/jjr$b;->b:Lo/jjr$a;

    .line 39
    invoke-virtual {p1}, Lo/jjr$a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 50
    const-class v1, Lo/jjK;

    const/16 v5, 0x10

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/airbnb/mvrx/MavericksViewModelProvider;->e(Ljava/lang/Class;Ljava/lang/Class;Lo/bHV;Ljava/lang/String;Lo/bGH;I)Lo/bGR;

    move-result-object p1

    return-object p1
.end method

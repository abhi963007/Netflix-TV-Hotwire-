.class public final synthetic Lo/iKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iKC;->c:I

    .line 3
    iput-object p1, p0, Lo/iKC;->a:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iKC;->c:I

    .line 3
    check-cast p1, Lo/hYO;

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Lo/hZd$a;

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo/iKC;->a:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    .line 22
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;->e:Lo/icJ;

    .line 24
    invoke-virtual {v0, p2, p1}, Lo/icJ;->d(Lo/hZd$a;Lo/hYO;)Lo/kIX;

    goto :goto_0

    .line 30
    :cond_0
    check-cast p2, Lo/hZd$d;

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/iKC;->a:Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;

    .line 44
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter;->e:Lo/icJ;

    .line 46
    invoke-virtual {v0, p2, p1}, Lo/icJ;->c(Lo/hZd$d;Lo/hYO;)Lo/kIX;

    .line 49
    invoke-virtual {v0, p2, p1}, Lo/icJ;->b(Lo/hZd$d;Lo/hYO;)Z

    .line 27
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

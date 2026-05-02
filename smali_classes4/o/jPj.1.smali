.class public final Lo/jPj;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jPj;->b:Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;

    .line 3
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler$e;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$e;

    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lo/kBi$d;)V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Throwable;Lo/kBi;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->al:Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$c;

    .line 3
    iget-object p1, p0, Lo/jPj;->b:Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;

    .line 5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->handleFailure()V

    return-void
.end method

.class public final synthetic Lo/imT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/imT;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/imT;->a:I

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 10
    check-cast p2, Lo/inh;

    .line 12
    sget-object p1, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 14
    const-string p1, ""

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p2, Lo/inh;->b:Ljava/lang/String;

    return-object p1

    .line 23
    :cond_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p2, Lo/inh;->b:Ljava/lang/String;

    return-object p1
.end method

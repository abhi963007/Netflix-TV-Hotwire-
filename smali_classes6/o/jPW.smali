.class public final synthetic Lo/jPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lo/jPN;


# direct methods
.method public synthetic constructor <init>(Lo/jPN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jPW;->a:Lo/jPN;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    sget-object v0, Lo/jPN;->aj:Lo/jPN$b;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lo/jPW;->a:Lo/jPN;

    .line 10
    iget-object v0, p1, Lo/jPN;->ao:Lo/hJd;

    if-eqz v0, :cond_2

    const v1, 0x7f0b07ec

    if-ne p2, v1, :cond_0

    .line 19
    sget-object p2, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->large:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    .line 21
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const v1, 0x7f0b07ef

    if-ne p2, v1, :cond_1

    .line 31
    sget-object p2, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->small:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    .line 33
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->medium:Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;

    .line 40
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->c()Ljava/lang/String;

    move-result-object p2

    .line 44
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v0, p2}, Lo/hJd;->setCharSize(Ljava/lang/String;)Lo/hJd;

    .line 50
    invoke-virtual {p1, v0}, Lo/jPN;->b(Lo/hJd;)V

    :cond_2
    return-void
.end method

.class public final Lo/jHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageV2SelectionPresenter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageV2SelectionPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jHt;->b:Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageV2SelectionPresenter;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jHt;->b:Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageV2SelectionPresenter;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageV2SelectionPresenter;->c:Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageSelectionLoggerImpl;

    .line 5
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageSelectionLoggerImpl;->c()V

    .line 8
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageV2SelectionPresenter;->d:Lo/jHg;

    .line 10
    invoke-interface {v0}, Lo/jHg;->c()V

    return-void
.end method

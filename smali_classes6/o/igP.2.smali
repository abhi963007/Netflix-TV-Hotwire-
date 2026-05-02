.class public final synthetic Lo/igP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:Lo/YP;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/YP;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/igP;->e:I

    .line 3
    iput-object p1, p0, Lo/igP;->c:Lo/YP;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/igP;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/igP;->c:Lo/YP;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 18
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.class public final synthetic Lo/iBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/kcG;

.field private synthetic b:I

.field private synthetic c:Lo/iBr;


# direct methods
.method public synthetic constructor <init>(Lo/iBr;Lo/kcG;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iBt;->b:I

    .line 3
    iput-object p1, p0, Lo/iBt;->c:Lo/iBr;

    .line 5
    iput-object p2, p0, Lo/iBt;->a:Lo/kcG;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iBt;->b:I

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Lo/iBr;->d:Lo/iBr$c;

    .line 13
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lo/iBt;->c:Lo/iBr;

    .line 18
    iget-object p1, p1, Lo/iBr;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 20
    iget-object v0, p0, Lo/iBt;->a:Lo/kcG;

    .line 22
    check-cast v0, Lo/kcG$f;

    .line 24
    iget-object v1, v0, Lo/kcG$f;->c:Ljava/lang/String;

    .line 26
    iget v0, v0, Lo/kcG$f;->d:I

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->d(Ljava/lang/String;I)V

    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lo/iBr;->d:Lo/iBr$c;

    .line 36
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lo/iBt;->c:Lo/iBr;

    .line 41
    iget-object p1, p1, Lo/iBr;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 43
    iget-object v0, p0, Lo/iBt;->a:Lo/kcG;

    .line 45
    check-cast v0, Lo/kcG$i;

    .line 47
    iget-object v1, v0, Lo/kcG$i;->d:Ljava/lang/String;

    .line 49
    iget v0, v0, Lo/kcG$i;->a:I

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->d(Ljava/lang/String;I)V

    .line 31
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

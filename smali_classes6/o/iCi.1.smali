.class public final synthetic Lo/iCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private synthetic c:Lo/bsQ;


# direct methods
.method public synthetic constructor <init>(Lo/bsQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iCi;->c:Lo/bsQ;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iCi;->c:Lo/bsQ;

    .line 3
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(Lo/bsQ;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

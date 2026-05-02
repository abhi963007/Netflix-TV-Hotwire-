.class public final synthetic Lo/gRN;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCm<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 42
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/netflix/mediaclient/mslagent/impl/appboot/AppbootRequest;

    .line 13
    sget-object v1, Lcom/netflix/mediaclient/mslagent/impl/appboot/AppbootRequest;->c:Lcom/netflix/mediaclient/mslagent/impl/appboot/AppbootRequest$a;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/mslagent/impl/appboot/AppbootRequest;->doExecuteAppBoot(Ljava/lang/String;Z)V

    .line 18
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

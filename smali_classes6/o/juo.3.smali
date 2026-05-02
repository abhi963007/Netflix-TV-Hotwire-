.class public final Lo/juo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/juA;


# instance fields
.field public final c:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

.field public final e:Lo/gKh;


# direct methods
.method public constructor <init>(Lo/gKh;Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/juo;->e:Lo/gKh;

    .line 12
    iput-object p2, p0, Lo/juo;->c:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .locals 2

    .line 4
    new-instance v0, Lo/jum;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jum;-><init>(Lo/juo;Lo/kBj;)V

    .line 7
    invoke-static {v0}, Lo/kPc;->a(Lo/kCm;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/Single;
    .locals 2

    .line 4
    new-instance v0, Lo/jup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jup;-><init>(Lo/juo;Lo/kBj;)V

    .line 7
    invoke-static {v0}, Lo/kPc;->a(Lo/kCm;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

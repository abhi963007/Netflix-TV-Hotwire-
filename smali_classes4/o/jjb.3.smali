.class public final Lo/jjb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjb$e;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lo/ivl;

.field private d:Lo/gKh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jjb$e;

    const-string v1, "MyListRepositoryGame"

    invoke-direct {v0, v1}, Lo/jjb$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/gKh;Lo/ivl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jjb;->d:Lo/gKh;

    .line 6
    iput-object p2, p0, Lo/jjb;->a:Lo/ivl;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    move-object v3, v1

    check-cast v3, Lo/jiW;

    .line 28
    invoke-interface {v3}, Lo/jiW;->e()Ljava/lang/Class;

    move-result-object v3

    .line 34
    const-class v4, Lo/jiW$a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    check-cast v1, Lo/jiW;

    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Lo/jiW;->d()Lo/jiX;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 52
    :goto_1
    sget-object v1, Lo/jiX$c;->d:Lo/jiX$c;

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    sget-object p1, Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;->NOT_STARTED:Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;

    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lo/jiX$a;->d:Lo/jiX$a;

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 71
    sget-object p1, Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;->STARTED:Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 77
    :goto_2
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->SDP:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 81
    new-instance v5, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v5, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 94
    new-instance v11, Lcom/apollographql/apollo/api/Optional$c;

    const/16 v1, 0xf8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 105
    new-instance v8, Lcom/apollographql/apollo/api/Optional$c;

    const/16 v1, 0x1b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 112
    new-instance v1, Lo/gfI;

    const/16 v7, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/gfI;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 117
    new-instance v7, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v7, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 124
    new-instance v1, Lo/gfJ;

    const/16 v4, 0x16

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/gfJ;-><init>(ILcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;)V

    .line 129
    new-instance v3, Lo/fxp;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v3, p3, p2, p1, v1}, Lo/fxp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;Lo/gfJ;)V

    .line 132
    sget-object p1, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 136
    iget-object p2, p0, Lo/jjb;->d:Lo/gKh;

    const/16 p3, 0xc

    .line 138
    invoke-static {p2, v3, p1, v2, p3}, Lo/gJp;->e(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object p1

    .line 146
    new-instance p2, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 153
    new-instance p3, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    const/16 v1, 0x17

    invoke-direct {p3, p2, v1}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

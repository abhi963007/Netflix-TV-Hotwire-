.class public final Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;
.super Ljava/lang/Object;
.source "GraphQL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;",
        "",
        "()V",
        "createObjectBuilder",
        "Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;",
        "createQueryBuilder",
        "Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLQueryBuilder;",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQL;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createObjectBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;
    .locals 1

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLObjectBuilder;-><init>()V

    return-object v0
.end method

.method public final createQueryBuilder()Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLQueryBuilder;
    .locals 1

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLQueryBuilder;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/preapp/graphql/builder/GraphQLQueryBuilder;-><init>()V

    return-object v0
.end method

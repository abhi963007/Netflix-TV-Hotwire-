.class public final Lo/bOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bJl$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bOu$a;
    }
.end annotation


# static fields
.field public static final d:Lo/bOu$a;


# instance fields
.field public final c:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bOu$a;

    invoke-direct {v0}, Lo/bOu$a;-><init>()V

    .line 6
    sput-object v0, Lo/bOu;->d:Lo/bOu$a;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bOu;->c:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-void
.end method


# virtual methods
.method public final c()Lo/bJl$b;
    .locals 1

    .line 1
    sget-object v0, Lo/bOu;->d:Lo/bOu$a;

    return-object v0
.end method

.class public final Lo/bOt$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bOt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/bIG;Lo/bMu;)Lo/kKL;
    .locals 2

    .line 4
    new-instance v0, Lo/bOz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/bOz;-><init>(Lo/bIG;Lo/bMu;Lo/kBj;)V

    .line 7
    invoke-static {v0}, Lo/kKM;->d(Lo/kCm;)Lo/kKL;

    move-result-object p1

    return-object p1
.end method

.class public final Lo/idp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iaU;


# instance fields
.field private synthetic d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/idp;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lo/idp;->d:Ljava/lang/Throwable;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$e;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$e;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

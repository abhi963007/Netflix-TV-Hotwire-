.class public final Lo/gQL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gQL$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gQL;->a:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ntl/sessiondata/api/datatypes/ConnectionType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gQL;->a:Ljava/util/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/gVP;

    .line 11
    new-instance v1, Lo/gVN;

    invoke-direct {v1, p1}, Lo/gVN;-><init>(Lcom/netflix/mediaclient/ntl/sessiondata/api/datatypes/ConnectionType;)V

    .line 14
    sget-object p1, Lo/gVM$d;->e:Lo/gVM$d;

    .line 18
    const-string p1, "connectionType"

    invoke-interface {v0, p1, v1}, Lo/gVP;->c(Ljava/lang/String;Lo/gVR;)Ljava/lang/Object;

    return-void
.end method

.class public final Lo/gSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kjZ;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/netflix/msl/userauth/UserAuthenticationData;

.field private e:Lcom/netflix/msl/userauth/UserAuthenticationData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/msl/userauth/UserAuthenticationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gSh;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/gSh;->c:Lcom/netflix/msl/userauth/UserAuthenticationData;

    .line 8
    iput-object p2, p0, Lo/gSh;->e:Lcom/netflix/msl/userauth/UserAuthenticationData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/msl/userauth/UserAuthenticationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gSh;->e:Lcom/netflix/msl/userauth/UserAuthenticationData;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gSh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()Lcom/netflix/msl/userauth/UserAuthenticationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gSh;->c:Lcom/netflix/msl/userauth/UserAuthenticationData;

    return-object v0
.end method

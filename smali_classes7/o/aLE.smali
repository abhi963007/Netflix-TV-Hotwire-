.class public final synthetic Lo/aLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/aLC;

.field public final synthetic c:I

.field public final synthetic e:Landroidx/credentials/exceptions/CreateCredentialException;


# direct methods
.method public synthetic constructor <init>(Lo/aLC;Landroidx/credentials/exceptions/CreateCredentialException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aLE;->c:I

    .line 3
    iput-object p1, p0, Lo/aLE;->b:Lo/aLC;

    .line 5
    iput-object p2, p0, Lo/aLE;->e:Landroidx/credentials/exceptions/CreateCredentialException;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/aLE;->c:I

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/aLE;->b:Lo/aLC;

    .line 8
    iget-object v0, v0, Lo/aLC;->h:Lo/aJP;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lo/aLE;->e:Landroidx/credentials/exceptions/CreateCredentialException;

    .line 14
    invoke-interface {v0, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :cond_1
    iget-object v0, p0, Lo/aLE;->b:Lo/aLC;

    .line 27
    iget-object v0, v0, Lo/aLC;->h:Lo/aJP;

    if-eqz v0, :cond_3

    .line 31
    iget-object v1, p0, Lo/aLE;->e:Landroidx/credentials/exceptions/CreateCredentialException;

    if-nez v1, :cond_2

    .line 39
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    const-string v2, "No provider data returned"

    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2
    invoke-interface {v0, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 52
    throw v1
.end method

.class public final synthetic Lo/aLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aLC;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/aLC;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aLB;->d:I

    .line 3
    iput-object p1, p0, Lo/aLB;->a:Lo/aLC;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/aLB;->d:I

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/aLB;->a:Lo/aLC;

    .line 8
    iget-object v0, v0, Lo/aLC;->h:Lo/aJP;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    invoke-interface {v0, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1
    iget-object v0, p0, Lo/aLB;->a:Lo/aLC;

    .line 32
    iget-object v0, v0, Lo/aLC;->h:Lo/aJP;

    if-eqz v0, :cond_2

    .line 40
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    const-string v2, "No provider data returned."

    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    invoke-interface {v0, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 53
    throw v1
.end method

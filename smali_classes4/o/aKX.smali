.class public final synthetic Lo/aKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aJP;

.field public final synthetic b:Landroidx/credentials/exceptions/GetCredentialException;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/aJP;Landroidx/credentials/exceptions/GetCredentialException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aKX;->c:I

    .line 3
    iput-object p1, p0, Lo/aKX;->a:Lo/aJP;

    .line 5
    iput-object p2, p0, Lo/aKX;->b:Landroidx/credentials/exceptions/GetCredentialException;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aKX;->c:I

    .line 3
    iget-object v1, p0, Lo/aKX;->b:Landroidx/credentials/exceptions/GetCredentialException;

    .line 5
    iget-object v2, p0, Lo/aKX;->a:Lo/aJP;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 10
    sget v0, Lo/aLP;->d:I

    .line 12
    invoke-interface {v2, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 22
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    const-string v0, "No provider data returned"

    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    invoke-interface {v2, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_2
    invoke-interface {v2, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void
.end method

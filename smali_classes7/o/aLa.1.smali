.class public final synthetic Lo/aLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:I

.field public final synthetic d:Lo/aJP;

.field public final synthetic e:Landroidx/credentials/exceptions/GetCredentialException;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo/aJP;Landroidx/credentials/exceptions/GetCredentialException;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/aLa;->c:I

    .line 3
    iput-object p1, p0, Lo/aLa;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lo/aLa;->d:Lo/aJP;

    .line 7
    iput-object p3, p0, Lo/aLa;->e:Landroidx/credentials/exceptions/GetCredentialException;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/aLa;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/aLa;->e:Landroidx/credentials/exceptions/GetCredentialException;

    .line 7
    iget-object v3, p0, Lo/aLa;->d:Lo/aJP;

    .line 9
    iget-object v4, p0, Lo/aLa;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 14
    sget v0, Lo/aLP;->d:I

    .line 19
    new-instance v0, Lo/aKX;

    const/4 v5, 0x2

    invoke-direct {v0, v3, v2, v5}, Lo/aKX;-><init>(Lo/aJP;Landroidx/credentials/exceptions/GetCredentialException;I)V

    .line 22
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 29
    :cond_0
    new-instance v0, Lo/aKX;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v2, v5}, Lo/aKX;-><init>(Lo/aJP;Landroidx/credentials/exceptions/GetCredentialException;I)V

    .line 32
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

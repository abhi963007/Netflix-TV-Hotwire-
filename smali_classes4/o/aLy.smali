.class public final synthetic Lo/aLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/credentials/exceptions/CreateCredentialException;

.field public final synthetic d:Lo/aLz;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/aLz;Landroidx/credentials/exceptions/CreateCredentialException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aLy;->e:I

    .line 3
    iput-object p1, p0, Lo/aLy;->d:Lo/aLz;

    .line 5
    iput-object p2, p0, Lo/aLy;->a:Landroidx/credentials/exceptions/CreateCredentialException;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/aLy;->e:I

    .line 3
    iget-object v1, p0, Lo/aLy;->a:Landroidx/credentials/exceptions/CreateCredentialException;

    .line 5
    iget-object v2, p0, Lo/aLy;->d:Lo/aLz;

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lo/aLz;->d:I

    .line 12
    invoke-virtual {v2}, Lo/aLz;->a()Lo/aJP;

    move-result-object v0

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    const-string v2, "Unexpected configuration error"

    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    invoke-interface {v0, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_1
    sget v0, Lo/aLz;->d:I

    .line 31
    invoke-virtual {v2}, Lo/aLz;->a()Lo/aJP;

    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void
.end method

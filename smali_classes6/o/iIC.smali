.class public final Lo/iIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;


# instance fields
.field private synthetic a:Lo/iIF;


# direct methods
.method public constructor <init>(Lo/iIF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iIC;->a:Lo/iIF;

    return-void
.end method


# virtual methods
.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIC;->a:Lo/iIF;

    .line 3
    iget-object v0, v0, Lo/iIF;->c:Lo/fNu;

    .line 5
    iget-object v0, v0, Lo/fNu;->a:Lo/fNu$b;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fNu$b;->b:Lo/fNu$d;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fNu$d;->c:Lo/fCX;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fCX;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIC;->a:Lo/iIF;

    .line 3
    iget-object v0, v0, Lo/iIF;->c:Lo/fNu;

    .line 5
    iget-object v0, v0, Lo/fNu;->a:Lo/fNu$b;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fNu$b;->b:Lo/fNu$d;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fNu$d;->c:Lo/fCX;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fCX;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

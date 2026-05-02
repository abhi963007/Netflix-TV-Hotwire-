.class public final Lo/iHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;


# instance fields
.field private synthetic c:Lo/iHt;


# direct methods
.method public constructor <init>(Lo/iHt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iHA;->c:Lo/iHt;

    return-void
.end method


# virtual methods
.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHA;->c:Lo/iHt;

    .line 3
    iget-object v0, v0, Lo/iHt;->c:Lo/fJm$a;

    .line 5
    iget-object v0, v0, Lo/fJm$a;->a:Lo/fJm$b;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fJm$b;->e:Lo/fJm$f;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fJm$f;->g:Lo/fRG;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fRG;->b:Lo/fRG$b;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lo/fRG$b;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHA;->c:Lo/iHt;

    .line 3
    iget-object v0, v0, Lo/iHt;->c:Lo/fJm$a;

    .line 5
    iget-object v0, v0, Lo/fJm$a;->a:Lo/fJm$b;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fJm$b;->e:Lo/fJm$f;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fJm$f;->g:Lo/fRG;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fRG;->b:Lo/fRG$b;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lo/fRG$b;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

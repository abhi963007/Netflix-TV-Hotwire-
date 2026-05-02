.class public final Lo/iIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;


# instance fields
.field private synthetic b:Lo/iIe;


# direct methods
.method public constructor <init>(Lo/iIe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iIf;->b:Lo/iIe;

    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIf;->b:Lo/iIe;

    .line 3
    iget-object v0, v0, Lo/iIe;->e:Lo/fLM;

    .line 5
    iget-object v0, v0, Lo/fLM;->a:Lo/fLM$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fLM$d;->b:Lo/fLM$e;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fLM$e;->e:Lo/fFW;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fFW;->a:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIf;->b:Lo/iIe;

    .line 3
    iget-object v0, v0, Lo/iIe;->e:Lo/fLM;

    .line 5
    iget-object v0, v0, Lo/fLM;->a:Lo/fLM$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fLM$d;->b:Lo/fLM$e;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fLM$e;->e:Lo/fFW;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fFW;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIf;->b:Lo/iIe;

    .line 3
    iget-object v0, v0, Lo/iIe;->e:Lo/fLM;

    .line 5
    iget-object v0, v0, Lo/fLM;->a:Lo/fLM$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fLM$d;->b:Lo/fLM$e;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fLM$e;->e:Lo/fFW;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fFW;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIf;->b:Lo/iIe;

    .line 3
    iget-object v0, v0, Lo/iIe;->e:Lo/fLM;

    .line 5
    iget-object v0, v0, Lo/fLM;->a:Lo/fLM$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fLM$d;->b:Lo/fLM$e;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fLM$e;->e:Lo/fFW;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fFW;->i:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

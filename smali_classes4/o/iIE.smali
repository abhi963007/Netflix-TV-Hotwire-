.class public final Lo/iIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;


# instance fields
.field private synthetic b:Lo/iIB;


# direct methods
.method public constructor <init>(Lo/iIB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iIE;->b:Lo/iIB;

    return-void
.end method


# virtual methods
.method public final getImageTypeIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIE;->b:Lo/iIB;

    .line 3
    iget-object v0, v0, Lo/iIB;->a:Lo/fOf;

    .line 5
    iget-object v0, v0, Lo/fOf;->e:Lo/fOf$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fOf$c;->a:Lo/fOf$a;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fOf$a;->a:Lo/fCX;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fCX;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 23
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIE;->b:Lo/iIB;

    .line 3
    iget-object v0, v0, Lo/iIB;->a:Lo/fOf;

    .line 5
    iget-object v0, v0, Lo/fOf;->e:Lo/fOf$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fOf$c;->a:Lo/fOf$a;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fOf$a;->a:Lo/fCX;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fCX;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 23
    const-string v0, ""

    :cond_1
    return-object v0
.end method

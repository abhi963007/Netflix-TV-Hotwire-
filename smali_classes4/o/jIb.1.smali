.class public final Lo/jIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;


# instance fields
.field private synthetic c:Lo/fOL$e;


# direct methods
.method public constructor <init>(Lo/fOL$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jIb;->c:Lo/fOL$e;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIb;->c:Lo/fOL$e;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fOL$e;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 21
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIb;->c:Lo/fOL$e;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fOL$e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 11
    const-string v0, ""

    :cond_1
    return-object v0
.end method

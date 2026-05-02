.class public final Lo/iHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJK;


# instance fields
.field private c:Ljava/lang/String;

.field private synthetic d:Lo/iHl;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/iHl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iHq;->d:Lo/iHl;

    .line 6
    iget-object p1, p1, Lo/iHl;->a:Lo/fIA$a;

    .line 8
    iget-object p1, p1, Lo/fIA$a;->e:Lo/fHw;

    .line 10
    iget-object p1, p1, Lo/fHw;->c:Lo/fHw$a;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lo/fHw$a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lo/iHq;->c:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo/iHq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iHq;->d:Lo/iHl;

    .line 3
    iget-object v0, v0, Lo/iHl;->a:Lo/fIA$a;

    .line 5
    iget-object v0, v0, Lo/fIA$a;->e:Lo/fHw;

    .line 7
    iget-object v0, v0, Lo/fHw;->c:Lo/fHw$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, Lo/fHw$a;->d:Ljava/lang/Boolean;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Lo/fHw$a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTcardUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHq;->e:Ljava/lang/String;

    return-object v0
.end method

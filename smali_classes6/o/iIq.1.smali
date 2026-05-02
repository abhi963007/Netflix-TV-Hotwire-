.class public final Lo/iIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJK;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic d:Lo/iIm;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/iIm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iIq;->d:Lo/iIm;

    .line 6
    iget-object p1, p1, Lo/iIm;->a:Lo/fOq;

    .line 8
    iget-object p1, p1, Lo/fOq;->b:Lo/fOq$b;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lo/fOq$b;->b:Lo/fOq$e;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, Lo/fOq$e;->b:Lo/fCX;

    .line 18
    iget-object p1, p1, Lo/fCX;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lo/iIq;->e:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/iIq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iIq;->d:Lo/iIm;

    .line 3
    iget-object v0, v0, Lo/iIm;->a:Lo/fOq;

    .line 5
    iget-object v0, v0, Lo/fOq;->b:Lo/fOq$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lo/fOq$b;->b:Lo/fOq$e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-object v2, v0, Lo/fOq$e;->e:Ljava/lang/Boolean;

    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    iget-object v0, v0, Lo/fOq$e;->b:Lo/fCX;

    .line 30
    iget-object v0, v0, Lo/fCX;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getTcardUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIq;->a:Ljava/lang/String;

    return-object v0
.end method

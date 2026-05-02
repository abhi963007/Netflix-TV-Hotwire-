.class public final Lo/iBR$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bHG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iBR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final fetchHandleRequest:Lo/bEx;

.field public final profileHandle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lo/iBR$e;-><init>(Ljava/lang/String;Lo/bEx;ILo/kCI;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/bEx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/bEx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/iBR$e;->profileHandle:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo/iBR$e;->fetchHandleRequest:Lo/bEx;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/bEx;ILo/kCI;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lo/bHQ;->c:Lo/bHQ;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/iBR$e;-><init>(Ljava/lang/String;Lo/bEx;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/iBR$e;Ljava/lang/String;Lo/bEx;ILjava/lang/Object;)Lo/iBR$e;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lo/iBR$e;->profileHandle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lo/iBR$e;->fetchHandleRequest:Lo/bEx;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/iBR$e;->copy(Ljava/lang/String;Lo/bEx;)Lo/iBR$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iBR$e;->profileHandle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iBR$e;->fetchHandleRequest:Lo/bEx;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lo/bEx;)Lo/iBR$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/bEx<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/iBR$e;"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/iBR$e;

    invoke-direct {v0, p1, p2}, Lo/iBR$e;-><init>(Ljava/lang/String;Lo/bEx;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iBR$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iBR$e;

    .line 13
    iget-object v1, p0, Lo/iBR$e;->profileHandle:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/iBR$e;->profileHandle:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/iBR$e;->fetchHandleRequest:Lo/bEx;

    .line 26
    iget-object p1, p1, Lo/iBR$e;->fetchHandleRequest:Lo/bEx;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFetchHandleRequest()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iBR$e;->fetchHandleRequest:Lo/bEx;

    return-object v0
.end method

.method public final getProfileHandle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iBR$e;->profileHandle:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iBR$e;->profileHandle:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lo/iBR$e;->fetchHandleRequest:Lo/bEx;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLoading()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iBR$e;->fetchHandleRequest:Lo/bEx;

    .line 3
    instance-of v1, v0, Lo/bFq;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 9
    :cond_0
    instance-of v0, v0, Lo/bHQ;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameHandleState(profileHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iBR$e;->profileHandle:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", fetchHandleRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iBR$e;->fetchHandleRequest:Lo/bEx;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

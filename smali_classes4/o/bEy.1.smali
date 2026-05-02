.class public final synthetic Lo/bEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/bEy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lo/bEy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/bEy;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 6
    invoke-static {}, Lo/kmL;->e()Lo/hJc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lo/hJc;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    .line 21
    :cond_2
    sget-object v0, Lo/bAC;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_3
    invoke-static {}, Lo/bEt;->d()Lo/kzE;

    move-result-object v0

    return-object v0
.end method

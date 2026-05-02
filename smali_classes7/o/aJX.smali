.class public final Lo/aJX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJX$d;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aJX;->e:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lo/aJS;

    .line 43
    instance-of v0, v0, Lo/aKb;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lo/kAf;->c()V

    const/4 p1, 0x0

    .line 56
    throw p1

    :cond_2
    if-lez v1, :cond_4

    .line 59
    iget-object p1, p0, Lo/aJX;->e:Ljava/util/List;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Digital Credential Option cannot be used with other credential option."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4
    :goto_1
    iget-object p1, p0, Lo/aJX;->e:Ljava/util/List;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lo/aJS;

    .line 94
    instance-of v0, v0, Lo/aKh;

    if-nez v0, :cond_5

    goto :goto_2

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only a single GetRestoreCredentialOption should be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    :cond_6
    return-void

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "credentialOptions should not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

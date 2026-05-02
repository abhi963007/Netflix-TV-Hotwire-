.class public final Lo/jRl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jRl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jRl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

.field public final d:Z

.field public final e:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;ZZLjava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/jRl$a;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/jRl$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo/jRl$a;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    .line 5
    iput-boolean p4, p0, Lo/jRl$a;->a:Z

    .line 6
    iput-boolean p5, p0, Lo/jRl$a;->e:Z

    .line 7
    iput-object p6, p0, Lo/jRl$a;->h:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lo/jRl$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V
    .locals 8

    .line 9
    sget-object v3, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;->LOADING:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    move v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lo/jRl$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;ZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jRl$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jRl$a;

    .line 13
    iget-object v1, p0, Lo/jRl$a;->i:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jRl$a;->i:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jRl$a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jRl$a;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jRl$a;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    .line 37
    iget-object v3, p1, Lo/jRl$a;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lo/jRl$a;->a:Z

    .line 44
    iget-boolean v3, p1, Lo/jRl$a;->a:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lo/jRl$a;->e:Z

    .line 51
    iget-boolean v3, p1, Lo/jRl$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lo/jRl$a;->h:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lo/jRl$a;->h:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lo/jRl$a;->d:Z

    .line 69
    iget-boolean p1, p1, Lo/jRl$a;->d:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jRl$a;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jRl$a;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/jRl$a;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-boolean v3, p0, Lo/jRl$a;->a:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 26
    invoke-static {v1, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 30
    iget-boolean v1, p0, Lo/jRl$a;->e:Z

    .line 32
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 36
    iget-object v1, p0, Lo/jRl$a;->h:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 42
    iget-boolean v1, p0, Lo/jRl$a;->d:Z

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jRl$a;->i:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jRl$a;->b:Ljava/lang/String;

    .line 11
    const-string v2, ", avatarImageUrl="

    const-string v3, ", avatarImageStatus="

    const-string v4, "ProfileGridItemUiModel(name="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/jRl$a;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", locked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lo/jRl$a;->a:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", isKids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lo/jRl$a;->h:Ljava/lang/String;

    .line 41
    iget-boolean v2, p0, Lo/jRl$a;->e:Z

    .line 43
    const-string v3, ", profileGuid="

    const-string v4, ", isCurrentProfile="

    invoke-static {v3, v1, v4, v0, v2}, Lo/dsI;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    iget-boolean v1, p0, Lo/jRl$a;->d:Z

    .line 50
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

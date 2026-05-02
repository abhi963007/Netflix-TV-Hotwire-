.class public final Lo/jOl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarSize;

.field public final c:Ljava/lang/String;

.field public final d:Lo/ajh;

.field public final e:Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarShape;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field public final j:Z


# direct methods
.method public constructor <init>(Lo/ajj;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarSize;Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarShape;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 15
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/jOl;->d:Lo/ajh;

    .line 39
    iput-object p2, p0, Lo/jOl;->c:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lo/jOl;->b:Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarSize;

    .line 43
    iput-object p4, p0, Lo/jOl;->e:Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarShape;

    .line 45
    iput-object p5, p0, Lo/jOl;->g:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lo/jOl;->h:Ljava/lang/String;

    .line 49
    iput-boolean p7, p0, Lo/jOl;->j:Z

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lo/jOl;->i:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 54
    iput-object p8, p0, Lo/jOl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jOl;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jOl;

    .line 11
    iget-object v0, p0, Lo/jOl;->d:Lo/ajh;

    .line 13
    iget-object v1, p1, Lo/jOl;->d:Lo/ajh;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/jOl;->c:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lo/jOl;->c:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/jOl;->b:Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarSize;

    .line 35
    iget-object v1, p1, Lo/jOl;->b:Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarSize;

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lo/jOl;->e:Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarShape;

    .line 42
    iget-object v1, p1, Lo/jOl;->e:Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarShape;

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lo/jOl;->g:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lo/jOl;->g:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/jOl;->h:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lo/jOl;->h:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-boolean v0, p0, Lo/jOl;->j:Z

    .line 71
    iget-boolean v1, p1, Lo/jOl;->j:Z

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p1, Lo/jOl;->i:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/jOl;->a:Ljava/lang/String;

    .line 89
    iget-object p1, p1, Lo/jOl;->a:Ljava/lang/String;

    .line 91
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 2
    iget-object v0, p0, Lo/jOl;->d:Lo/ajh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lo/jOl;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 17
    invoke-static {v0, v3, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 21
    iget-object v2, p0, Lo/jOl;->b:Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarSize;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 29
    iget-object v4, p0, Lo/jOl;->e:Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarShape;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 37
    iget-object v5, p0, Lo/jOl;->g:Ljava/lang/String;

    add-int/2addr v2, v0

    mul-int/2addr v2, v3

    add-int/2addr v4, v2

    mul-int/2addr v4, v3

    .line 39
    invoke-static {v4, v3, v5}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 43
    iget-object v2, p0, Lo/jOl;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 55
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 59
    iget-boolean v2, p0, Lo/jOl;->j:Z

    .line 61
    invoke-static {v0, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 77
    iget-object v2, p0, Lo/jOl;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileSettingsUiProfileConfig(avatarPainter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jOl;->d:Lo/ajh;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", avatarPlaceholderText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jOl;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", avatarSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jOl;->b:Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarSize;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", avatarShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jOl;->e:Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarShape;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lo/jOl;->g:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lo/jOl;->h:Ljava/lang/String;

    .line 56
    const-string v3, ", gameHandle="

    const-string v4, ", isLocked=false, isKidsProfile="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-boolean v1, p0, Lo/jOl;->j:Z

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", overlayIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lo/jOl;->a:Ljava/lang/String;

    .line 83
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

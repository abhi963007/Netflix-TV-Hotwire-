.class public final Lo/grI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/apollographql/apollo/api/Optional;

.field public final b:Lcom/apollographql/apollo/api/Optional;

.field public final c:Lcom/apollographql/apollo/api/Optional;

.field public final d:Lcom/apollographql/apollo/api/Optional;

.field public final e:Lcom/apollographql/apollo/api/Optional;

.field public final f:Lcom/apollographql/apollo/api/Optional;

.field public final g:Lcom/apollographql/apollo/api/Optional;

.field public final h:Lcom/apollographql/apollo/api/Optional;

.field public final i:Lcom/apollographql/apollo/api/Optional;

.field public final j:Lcom/apollographql/apollo/api/Optional;

.field public final l:Lcom/apollographql/apollo/api/Optional;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;I)V
    .locals 2

    .line 3
    sget-object v0, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit16 v1, p8, 0x80

    if-eqz v1, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit16 p8, p8, 0x200

    if-eqz p8, :cond_5

    move-object p7, v0

    .line 33
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lo/grI;->f:Lcom/apollographql/apollo/api/Optional;

    .line 38
    iput-object p1, p0, Lo/grI;->e:Lcom/apollographql/apollo/api/Optional;

    .line 40
    iput-object p2, p0, Lo/grI;->b:Lcom/apollographql/apollo/api/Optional;

    .line 42
    iput-object p3, p0, Lo/grI;->g:Lcom/apollographql/apollo/api/Optional;

    .line 44
    iput-object p4, p0, Lo/grI;->h:Lcom/apollographql/apollo/api/Optional;

    .line 46
    iput-object p5, p0, Lo/grI;->l:Lcom/apollographql/apollo/api/Optional;

    .line 48
    iput-object v0, p0, Lo/grI;->j:Lcom/apollographql/apollo/api/Optional;

    .line 50
    iput-object p6, p0, Lo/grI;->a:Lcom/apollographql/apollo/api/Optional;

    .line 52
    iput-object v0, p0, Lo/grI;->d:Lcom/apollographql/apollo/api/Optional;

    .line 54
    iput-object p7, p0, Lo/grI;->c:Lcom/apollographql/apollo/api/Optional;

    .line 56
    iput-object v0, p0, Lo/grI;->i:Lcom/apollographql/apollo/api/Optional;

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
    instance-of v1, p1, Lo/grI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/grI;

    .line 13
    iget-object v1, p0, Lo/grI;->f:Lcom/apollographql/apollo/api/Optional;

    .line 15
    iget-object v3, p1, Lo/grI;->f:Lcom/apollographql/apollo/api/Optional;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/grI;->e:Lcom/apollographql/apollo/api/Optional;

    .line 26
    iget-object v3, p1, Lo/grI;->e:Lcom/apollographql/apollo/api/Optional;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/grI;->b:Lcom/apollographql/apollo/api/Optional;

    .line 37
    iget-object v3, p1, Lo/grI;->b:Lcom/apollographql/apollo/api/Optional;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/grI;->g:Lcom/apollographql/apollo/api/Optional;

    .line 48
    iget-object v3, p1, Lo/grI;->g:Lcom/apollographql/apollo/api/Optional;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/grI;->h:Lcom/apollographql/apollo/api/Optional;

    .line 59
    iget-object v3, p1, Lo/grI;->h:Lcom/apollographql/apollo/api/Optional;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/grI;->l:Lcom/apollographql/apollo/api/Optional;

    .line 70
    iget-object v3, p1, Lo/grI;->l:Lcom/apollographql/apollo/api/Optional;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/grI;->j:Lcom/apollographql/apollo/api/Optional;

    .line 81
    iget-object v3, p1, Lo/grI;->j:Lcom/apollographql/apollo/api/Optional;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/grI;->a:Lcom/apollographql/apollo/api/Optional;

    .line 92
    iget-object v3, p1, Lo/grI;->a:Lcom/apollographql/apollo/api/Optional;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lo/grI;->d:Lcom/apollographql/apollo/api/Optional;

    .line 103
    iget-object v3, p1, Lo/grI;->d:Lcom/apollographql/apollo/api/Optional;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lo/grI;->c:Lcom/apollographql/apollo/api/Optional;

    .line 114
    iget-object v3, p1, Lo/grI;->c:Lcom/apollographql/apollo/api/Optional;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lo/grI;->i:Lcom/apollographql/apollo/api/Optional;

    .line 125
    iget-object p1, p1, Lo/grI;->i:Lcom/apollographql/apollo/api/Optional;

    .line 127
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/grI;->f:Lcom/apollographql/apollo/api/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/grI;->e:Lcom/apollographql/apollo/api/Optional;

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/grI;->b:Lcom/apollographql/apollo/api/Optional;

    .line 18
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/grI;->g:Lcom/apollographql/apollo/api/Optional;

    .line 24
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/grI;->h:Lcom/apollographql/apollo/api/Optional;

    .line 30
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/grI;->l:Lcom/apollographql/apollo/api/Optional;

    .line 36
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 40
    iget-object v1, p0, Lo/grI;->j:Lcom/apollographql/apollo/api/Optional;

    .line 42
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 46
    iget-object v1, p0, Lo/grI;->a:Lcom/apollographql/apollo/api/Optional;

    .line 48
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 52
    iget-object v1, p0, Lo/grI;->d:Lcom/apollographql/apollo/api/Optional;

    .line 54
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lo/grI;->c:Lcom/apollographql/apollo/api/Optional;

    .line 60
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 64
    iget-object v1, p0, Lo/grI;->i:Lcom/apollographql/apollo/api/Optional;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-object v0, p0, Lo/grI;->f:Lcom/apollographql/apollo/api/Optional;

    .line 7
    iget-object v1, p0, Lo/grI;->e:Lcom/apollographql/apollo/api/Optional;

    .line 11
    const-string v2, ", pinotCarousel="

    const-string v3, ", pinotGallery="

    const-string v4, "PinotCapabilitiesBySectionInput(pinotHawkinsFlexLayout="

    invoke-static {v0, v1, v4, v2, v3}, Lo/krA;->e(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/grI;->b:Lcom/apollographql/apollo/api/Optional;

    .line 21
    iget-object v2, p0, Lo/grI;->g:Lcom/apollographql/apollo/api/Optional;

    .line 23
    const-string v3, ", pinotList="

    const-string v4, ", pinotSingleItem="

    invoke-static {v0, v1, v3, v2, v4}, Lo/fBR;->b(Ljava/lang/StringBuilder;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/grI;->h:Lcom/apollographql/apollo/api/Optional;

    .line 32
    iget-object v2, p0, Lo/grI;->l:Lcom/apollographql/apollo/api/Optional;

    .line 34
    const-string v3, ", pinotZeroItems="

    const-string v4, ", pinotNestedCarousel="

    invoke-static {v0, v1, v3, v2, v4}, Lo/fBR;->b(Ljava/lang/StringBuilder;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lo/grI;->j:Lcom/apollographql/apollo/api/Optional;

    .line 43
    iget-object v2, p0, Lo/grI;->a:Lcom/apollographql/apollo/api/Optional;

    .line 45
    const-string v3, ", pinotContainer="

    const-string v4, ", ab71816_pinotContainer="

    invoke-static {v0, v1, v3, v2, v4}, Lo/fBR;->b(Ljava/lang/StringBuilder;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lo/grI;->d:Lcom/apollographql/apollo/api/Optional;

    .line 54
    iget-object v2, p0, Lo/grI;->c:Lcom/apollographql/apollo/api/Optional;

    .line 56
    const-string v3, ", ab74220_pinotHawkinsFlexLayout="

    const-string v4, ", pinotSlideshow="

    invoke-static {v0, v1, v3, v2, v4}, Lo/fBR;->b(Ljava/lang/StringBuilder;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lo/grI;->i:Lcom/apollographql/apollo/api/Optional;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

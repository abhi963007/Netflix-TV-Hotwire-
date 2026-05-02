.class public final Lo/iLk$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iLk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iLk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Lo/ahT;

.field public final d:Lo/aaf;

.field public final e:I

.field public final f:Lo/kKL;

.field public final g:Lo/hYO;

.field public final h:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

.field public final i:Lo/icR;

.field public final j:Lo/kCb;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/icR;Lo/hYO;Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;Landroid/graphics/drawable/Drawable;Lo/ahT;IILo/kMz;Lo/kCb;Lo/YP;)V
    .locals 1

    .line 1
    sget-object v0, Lo/iTH;->a:Lo/iTH;

    .line 6
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/iLk$e;->l:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lo/iLk$e;->i:Lo/icR;

    .line 32
    iput-object p3, p0, Lo/iLk$e;->g:Lo/hYO;

    .line 34
    iput-object p4, p0, Lo/iLk$e;->h:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    .line 36
    iput-object p5, p0, Lo/iLk$e;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p6, p0, Lo/iLk$e;->c:Lo/ahT;

    .line 40
    iput p7, p0, Lo/iLk$e;->e:I

    .line 42
    iput p8, p0, Lo/iLk$e;->a:I

    .line 44
    iput-object p9, p0, Lo/iLk$e;->f:Lo/kKL;

    .line 46
    iput-object p10, p0, Lo/iLk$e;->j:Lo/kCb;

    .line 48
    iput-object p11, p0, Lo/iLk$e;->d:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/iLk$e;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/iLk$e;

    .line 13
    iget-object v0, p0, Lo/iLk$e;->l:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lo/iLk$e;->l:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/iLk$e;->i:Lo/icR;

    .line 27
    iget-object v1, p1, Lo/iLk$e;->i:Lo/icR;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/iLk$e;->g:Lo/hYO;

    .line 39
    iget-object v1, p1, Lo/iLk$e;->g:Lo/hYO;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/iLk$e;->h:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    .line 50
    iget-object v1, p1, Lo/iLk$e;->h:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/iLk$e;->b:Landroid/graphics/drawable/Drawable;

    .line 61
    iget-object v1, p1, Lo/iLk$e;->b:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/iLk$e;->c:Lo/ahT;

    .line 72
    iget-object v1, p1, Lo/iLk$e;->c:Lo/ahT;

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget v0, p0, Lo/iLk$e;->e:I

    .line 83
    iget v1, p1, Lo/iLk$e;->e:I

    if-ne v0, v1, :cond_0

    .line 88
    iget v0, p0, Lo/iLk$e;->a:I

    .line 90
    iget v1, p1, Lo/iLk$e;->a:I

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lo/iLk$e;->f:Lo/kKL;

    .line 97
    iget-object v1, p1, Lo/iLk$e;->f:Lo/kKL;

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lo/iLk$e;->j:Lo/kCb;

    .line 108
    iget-object v1, p1, Lo/iLk$e;->j:Lo/kCb;

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lo/iTH;->a:Lo/iTH;

    .line 119
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/iLk$e;->d:Lo/aaf;

    .line 128
    iget-object p1, p1, Lo/iLk$e;->d:Lo/aaf;

    .line 130
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
    .locals 8

    .line 2
    iget-object v0, p0, Lo/iLk$e;->l:Ljava/lang/String;

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
    iget-object v2, p0, Lo/iLk$e;->i:Lo/icR;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 23
    iget-object v3, p0, Lo/iLk$e;->g:Lo/hYO;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 31
    iget-object v4, p0, Lo/iLk$e;->h:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 39
    iget-object v5, p0, Lo/iLk$e;->b:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 51
    :goto_1
    iget-object v6, p0, Lo/iLk$e;->c:Lo/ahT;

    if-eqz v6, :cond_2

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 62
    :cond_2
    iget v6, p0, Lo/iLk$e;->e:I

    const/16 v7, 0x1f

    mul-int/2addr v0, v7

    add-int/2addr v2, v0

    mul-int/2addr v2, v7

    add-int/2addr v3, v2

    mul-int/2addr v3, v7

    add-int/2addr v4, v3

    mul-int/2addr v4, v7

    add-int/2addr v4, v5

    mul-int/2addr v4, v7

    add-int/2addr v4, v1

    mul-int/2addr v4, v7

    .line 64
    invoke-static {v6, v4, v7}, Lo/dX;->b(III)I

    move-result v0

    .line 68
    iget v1, p0, Lo/iLk$e;->a:I

    .line 70
    invoke-static {v1, v0, v7}, Lo/dX;->b(III)I

    move-result v0

    .line 74
    iget-object v1, p0, Lo/iLk$e;->f:Lo/kKL;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 82
    iget-object v2, p0, Lo/iLk$e;->j:Lo/kCb;

    add-int/2addr v1, v0

    mul-int/2addr v1, v7

    .line 84
    invoke-static {v2, v1}, Lo/dX;->d(Lo/kCb;I)I

    move-result v0

    .line 88
    sget-object v1, Lo/iTH;->a:Lo/iTH;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 96
    iget-object v2, p0, Lo/iLk$e;->d:Lo/aaf;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v7

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo/iTH;->a:Lo/iTH;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success(genreId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lo/iLk$e;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ", pagingHandler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lo/iLk$e;->i:Lo/icR;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ", rendererContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lo/iLk$e;->g:Lo/hYO;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", lolomo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lo/iLk$e;->h:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ", backgroundDrawable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Lo/iLk$e;->b:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ", backgroundBrush="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lo/iLk$e;->c:Lo/ahT;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ", actionbarHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v2, p0, Lo/iLk$e;->e:I

    .line 76
    iget v3, p0, Lo/iLk$e;->a:I

    .line 78
    const-string v4, ", bottomPadding="

    const-string v5, ", upPressed="

    invoke-static {v1, v2, v4, v3, v5}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 81
    iget-object v2, p0, Lo/iLk$e;->f:Lo/kKL;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, ", eventSink="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, p0, Lo/iLk$e;->j:Lo/kCb;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, ", colorThief="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", downloadsForYouFooter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v0, p0, Lo/iLk$e;->d:Lo/aaf;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

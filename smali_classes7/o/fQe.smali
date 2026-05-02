.class public final Lo/fQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gjs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fQe$b;,
        Lo/fQe$e;,
        Lo/fQe$d;,
        Lo/fQe$a;,
        Lo/fQe$c;,
        Lo/fQe$j;,
        Lo/fQe$f;,
        Lo/fQe$h;,
        Lo/fQe$g;,
        Lo/fQe$i;,
        Lo/fQe$n;,
        Lo/fQe$k;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/fQe$a;

.field public final c:Ljava/util/List;

.field public final d:Lo/fQe$e;

.field public final e:Lcom/netflix/mediaclient/graphql/models/type/CLCSHawkinsTheme;

.field public final f:Ljava/lang/String;

.field public final g:Lo/fQe$h;

.field public final h:Lo/fQe$i;

.field public final i:Lo/fQe$n;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final n:Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/fQe$a;Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;Lo/fQe$h;Lo/fQe$i;Lo/fQe$n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/fQe$e;Lcom/netflix/mediaclient/graphql/models/type/CLCSHawkinsTheme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fQe;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fQe;->k:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/fQe;->b:Lo/fQe$a;

    .line 10
    iput-object p4, p0, Lo/fQe;->n:Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;

    .line 12
    iput-object p5, p0, Lo/fQe;->g:Lo/fQe$h;

    .line 14
    iput-object p6, p0, Lo/fQe;->h:Lo/fQe$i;

    .line 16
    iput-object p7, p0, Lo/fQe;->i:Lo/fQe$n;

    .line 18
    iput-object p8, p0, Lo/fQe;->l:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lo/fQe;->j:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lo/fQe;->c:Ljava/util/List;

    .line 24
    iput-object p11, p0, Lo/fQe;->f:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lo/fQe;->d:Lo/fQe$e;

    .line 28
    iput-object p13, p0, Lo/fQe;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSHawkinsTheme;

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
    instance-of v1, p1, Lo/fQe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fQe;

    .line 13
    iget-object v1, p0, Lo/fQe;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fQe;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fQe;->k:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/fQe;->k:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fQe;->b:Lo/fQe$a;

    .line 37
    iget-object v3, p1, Lo/fQe;->b:Lo/fQe$a;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fQe;->n:Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;

    .line 48
    iget-object v3, p1, Lo/fQe;->n:Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;

    if-eq v1, v3, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/fQe;->g:Lo/fQe$h;

    .line 55
    iget-object v3, p1, Lo/fQe;->g:Lo/fQe$h;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/fQe;->h:Lo/fQe$i;

    .line 66
    iget-object v3, p1, Lo/fQe;->h:Lo/fQe$i;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/fQe;->i:Lo/fQe$n;

    .line 77
    iget-object v3, p1, Lo/fQe;->i:Lo/fQe$n;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lo/fQe;->l:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lo/fQe;->l:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lo/fQe;->j:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lo/fQe;->j:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lo/fQe;->c:Ljava/util/List;

    .line 110
    iget-object v3, p1, Lo/fQe;->c:Ljava/util/List;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lo/fQe;->f:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lo/fQe;->f:Ljava/lang/String;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lo/fQe;->d:Lo/fQe$e;

    .line 132
    iget-object v3, p1, Lo/fQe;->d:Lo/fQe$e;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lo/fQe;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSHawkinsTheme;

    .line 143
    iget-object p1, p1, Lo/fQe;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSHawkinsTheme;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lo/fQe;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fQe;->k:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/fQe;->b:Lo/fQe$a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 25
    iget-object v3, p0, Lo/fQe;->n:Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 37
    :goto_0
    iget-object v5, p0, Lo/fQe;->g:Lo/fQe$h;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 49
    :goto_1
    iget-object v6, p0, Lo/fQe;->h:Lo/fQe$i;

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 61
    :goto_2
    iget-object v7, p0, Lo/fQe;->i:Lo/fQe$n;

    if-nez v7, :cond_3

    move v7, v4

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 73
    :goto_3
    iget-object v8, p0, Lo/fQe;->l:Ljava/lang/String;

    if-nez v8, :cond_4

    move v8, v4

    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 85
    :goto_4
    iget-object v9, p0, Lo/fQe;->j:Ljava/lang/String;

    if-nez v9, :cond_5

    move v9, v4

    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 97
    :goto_5
    iget-object v10, p0, Lo/fQe;->c:Ljava/util/List;

    if-nez v10, :cond_6

    move v10, v4

    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 109
    :goto_6
    iget-object v11, p0, Lo/fQe;->f:Ljava/lang/String;

    if-nez v11, :cond_7

    move v11, v4

    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 121
    :goto_7
    iget-object v12, p0, Lo/fQe;->d:Lo/fQe$e;

    if-nez v12, :cond_8

    move v12, v4

    goto :goto_8

    .line 127
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 133
    :goto_8
    iget-object v13, p0, Lo/fQe;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSHawkinsTheme;

    if-eqz v13, :cond_9

    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_9
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    add-int/2addr v1, v5

    mul-int/2addr v1, v2

    add-int/2addr v1, v6

    mul-int/2addr v1, v2

    add-int/2addr v1, v7

    mul-int/2addr v1, v2

    add-int/2addr v1, v8

    mul-int/2addr v1, v2

    add-int/2addr v1, v9

    mul-int/2addr v1, v2

    add-int/2addr v1, v10

    mul-int/2addr v1, v2

    add-int/2addr v1, v11

    mul-int/2addr v1, v2

    add-int/2addr v1, v12

    mul-int/2addr v1, v2

    add-int/2addr v1, v4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fQe;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fQe;->k:Ljava/lang/String;

    .line 11
    const-string v2, ", serverState="

    const-string v3, ", componentTree="

    const-string v4, "ScreenFragment(__typename="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/fQe;->b:Lo/fQe$a;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/fQe;->n:Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", onBackControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/fQe;->g:Lo/fQe$h;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", onRender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/fQe;->h:Lo/fQe$i;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", onUnload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/fQe;->i:Lo/fQe$n;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lo/fQe;->l:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", loggingViewName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lo/fQe;->j:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lo/fQe;->c:Ljava/util/List;

    .line 83
    const-string v3, ", fieldInitialization="

    const-string v4, ", navigationMarker="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lo/fQe;->f:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lo/fQe;->d:Lo/fQe$e;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", hawkinsTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lo/fQe;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSHawkinsTheme;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

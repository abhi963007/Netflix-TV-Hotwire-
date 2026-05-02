.class public final Lo/iHL;
.super Lo/iIG;
.source ""

# interfaces
.implements Lo/hJj;
.implements Lcom/netflix/model/leafs/originals/BillboardSummary;


# instance fields
.field private a:Lcom/netflix/model/leafs/originals/BillboardAsset;

.field public final c:Lo/fLi;

.field private e:Lo/iHN;

.field private f:Lo/iHO;

.field private g:Lo/fOr;

.field private h:Lcom/netflix/model/leafs/originals/BillboardAsset;

.field private i:Lo/iHT;

.field private j:Lo/iHR;


# direct methods
.method public constructor <init>(Lo/fOr;Lo/fLi;Ljava/lang/String;I)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lo/iIG;-><init>(Lo/fOr;Ljava/lang/String;Ljava/lang/String;Lo/fFs;Ljava/lang/String;I)V

    .line 22
    iput-object p1, p0, Lo/iHL;->g:Lo/fOr;

    .line 24
    iput-object p2, p0, Lo/iHL;->c:Lo/fLi;

    .line 26
    iget-object p1, p2, Lo/fLi;->g:Lo/fLg;

    .line 28
    iget-object p1, p1, Lo/fLg;->d:Lo/fLg$b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 33
    iget-object p3, p1, Lo/fLg$b;->a:Lo/fLg$a;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 39
    iget-object p4, p1, Lo/fLg$b;->h:Lo/fLg$h;

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    if-eqz p1, :cond_3

    .line 46
    iget-object v0, p1, Lo/fLg$b;->a:Lo/fLg$a;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, v0, Lo/fLg$a;->c:Lo/fFW;

    .line 52
    iget-object v0, v0, Lo/fFW;->d:Ljava/lang/Boolean;

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 74
    :cond_2
    new-instance p4, Lo/iHK;

    invoke-direct {p4, p3, p0}, Lo/iHK;-><init>(Lo/fLg$a;Lo/iHL;)V

    .line 77
    iput-object p4, p0, Lo/iHL;->a:Lcom/netflix/model/leafs/originals/BillboardAsset;

    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    new-instance p3, Lo/iHM;

    invoke-direct {p3, p4, p0}, Lo/iHM;-><init>(Lo/fLg$h;Lo/iHL;)V

    .line 69
    iput-object p3, p0, Lo/iHL;->a:Lcom/netflix/model/leafs/originals/BillboardAsset;

    :goto_3
    if-eqz p1, :cond_4

    .line 81
    iget-object p3, p1, Lo/fLg$b;->j:Lo/fLg$i;

    if-eqz p3, :cond_4

    .line 85
    iget-object p3, p3, Lo/fLg$i;->a:Lo/fFW;

    goto :goto_4

    :cond_4
    move-object p3, p2

    :goto_4
    if-eqz p1, :cond_5

    .line 91
    iget-object p4, p1, Lo/fLg$b;->f:Lo/fLg$g;

    if-eqz p4, :cond_5

    .line 95
    iget-object p4, p4, Lo/fLg$g;->c:Lo/fFW;

    goto :goto_5

    :cond_5
    move-object p4, p2

    .line 99
    :goto_5
    invoke-virtual {p0}, Lo/iHL;->getBillboardType()Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "awards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    .line 113
    iget-object v0, p3, Lo/fFW;->d:Ljava/lang/Boolean;

    .line 115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    new-instance p4, Lo/iHQ;

    invoke-direct {p4, p3}, Lo/iHQ;-><init>(Lo/fFW;)V

    goto :goto_6

    .line 133
    :cond_6
    new-instance p3, Lo/iHP;

    invoke-direct {p3, p4}, Lo/iHP;-><init>(Lo/fFW;)V

    move-object p4, p3

    .line 137
    :goto_6
    iput-object p4, p0, Lo/iHL;->h:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 141
    new-instance p3, Lo/iHO;

    invoke-direct {p3, p1}, Lo/iHO;-><init>(Lo/fLg$b;)V

    .line 144
    iput-object p3, p0, Lo/iHL;->f:Lo/iHO;

    .line 148
    new-instance p3, Lo/iHR;

    invoke-direct {p3, p1, p0}, Lo/iHR;-><init>(Lo/fLg$b;Lo/iHL;)V

    .line 151
    iput-object p3, p0, Lo/iHL;->j:Lo/iHR;

    if-eqz p1, :cond_8

    .line 155
    iget-object p3, p1, Lo/fLg$b;->b:Lo/fLg$e;

    if-eqz p3, :cond_8

    .line 159
    iget-object p3, p3, Lo/fLg$e;->a:Lo/fFW;

    .line 161
    iget-object p3, p3, Lo/fFW;->d:Ljava/lang/Boolean;

    .line 163
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    .line 175
    iget-object p3, p1, Lo/fLg$b;->b:Lo/fLg$e;

    if-eqz p3, :cond_7

    .line 179
    iget-object p3, p3, Lo/fLg$e;->a:Lo/fFW;

    goto :goto_7

    :cond_7
    move-object p3, p2

    .line 185
    :goto_7
    new-instance p4, Lo/iHN;

    invoke-direct {p4, p3}, Lo/iHN;-><init>(Lo/fFW;)V

    .line 188
    iput-object p4, p0, Lo/iHL;->e:Lo/iHN;

    :cond_8
    const/4 p3, 0x0

    if-eqz p1, :cond_9

    .line 192
    iget-object p4, p1, Lo/fLg$b;->i:Lo/fLg$j;

    if-eqz p4, :cond_9

    .line 196
    iget-object p3, p4, Lo/fLg$j;->e:Lo/fFW;

    .line 198
    iget-object p3, p3, Lo/fFW;->d:Ljava/lang/Boolean;

    .line 200
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :cond_9
    if-eqz p3, :cond_a

    .line 210
    new-instance p2, Lo/iHT;

    invoke-direct {p2, p1, p0}, Lo/iHT;-><init>(Lo/fLg$b;Lo/iHL;)V

    .line 213
    :cond_a
    iput-object p2, p0, Lo/iHL;->i:Lo/iHT;

    return-void
.end method

.method public static final b(Lo/iHL;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 26
    :catch_0
    invoke-direct {p0}, Lo/iHL;->e()Lo/fLk;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 33
    iget-object p0, p0, Lo/fLk;->c:Lo/fLk$a;

    if-eqz p0, :cond_0

    .line 37
    iget p0, p0, Lo/fLk$a;->g:I

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 50
    :goto_0
    new-instance v1, Lo/kzm;

    const-string v2, "id"

    invoke-direct {v1, v2, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance p0, Lo/kzm;

    const-string v2, "colorString"

    invoke-direct {p0, v2, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 60
    new-array p1, p1, [Lo/kzm;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object p0, p1, v1

    .line 64
    invoke-static {p1}, Lo/kAF;->e([Lo/kzm;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 77
    new-instance p0, Lo/gQd;

    const-string v3, "billboard dominantBackgroundColor was invalid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe6

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 80
    sget-object p1, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 82
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    return-object v0
.end method

.method private e()Lo/fLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHL;->c:Lo/fLi;

    .line 3
    iget-object v0, v0, Lo/fLi;->n:Lo/fLi$k;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fLi$k;->a:Lo/fLk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final M()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHL;->c:Lo/fLi;

    .line 3
    iget-object v0, v0, Lo/fLi;->h:Lo/fLi$g;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->Companion:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$a;

    .line 9
    iget-object v0, v0, Lo/fLi$g;->d:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$a;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->Companion:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$a;

    .line 21
    invoke-direct {p0}, Lo/iHL;->e()Lo/fLk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lo/fLk;->c:Lo/fLk$a;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v0, Lo/fLk$a;->h:Lo/fLk$i;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v0, Lo/fLk$i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$a;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v0

    return-object v0
.end method

.method public final ad()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/iHL;->e()Lo/fLk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fLk;->c:Lo/fLk$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fLk$a;->b:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ao()Lcom/netflix/model/leafs/originals/BillboardSummary;
    .locals 0

    return-object p0
.end method

.method public final au()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/iHL;->e()Lo/fLk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fLk;->c:Lo/fLk$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fLk$a;->c:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHL;->c:Lo/fLi;

    .line 3
    iget-object v0, v0, Lo/fLi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/iHL;->c:Lo/fLi;

    .line 3
    iget-object v0, v0, Lo/fLi;->b:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ltz v2, :cond_9

    .line 33
    check-cast v3, Lo/fLi$b;

    if-eqz v3, :cond_0

    .line 37
    iget-object v3, v3, Lo/fLi$b;->e:Lo/fLi$c;

    move-object v5, v3

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    .line 44
    iget-object v3, v5, Lo/fLi$c;->a:Lo/fLi$d;

    .line 46
    iget-object v3, v3, Lo/fLi$d;->d:Lo/fCF;

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_2

    .line 52
    iget-object v6, v3, Lo/fCF;->h:Lo/fCF$h;

    goto :goto_3

    :cond_2
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_3

    .line 58
    iget-object v7, v3, Lo/fCF;->h:Lo/fCF$h;

    .line 60
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 63
    iget-object v3, v7, Lo/fCF$h;->g:Lo/fCF$B;

    if-eqz v3, :cond_7

    .line 67
    iget-object v3, v3, Lo/fCF$B;->d:Lo/fCF$y;

    if-eqz v3, :cond_7

    .line 71
    iget v6, v3, Lo/fCF$y;->c:I

    .line 73
    iget-object v3, v3, Lo/fCF$y;->a:Lo/fOJ;

    .line 77
    new-instance v8, Lo/gKt;

    invoke-direct {v8, v3}, Lo/gKt;-><init>(Lo/fOJ;)V

    .line 82
    new-instance v9, Lo/iHW;

    move-object v3, v9

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lo/iHW;-><init>(Lo/fLi$c;ILo/gKt;Lo/fCF$h;I)V

    move-object v4, v9

    goto :goto_7

    :cond_3
    if-eqz v3, :cond_4

    .line 88
    iget-object v6, v3, Lo/fCF;->b:Lo/fCF$a;

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_5

    .line 94
    iget-object v3, v3, Lo/fCF;->b:Lo/fCF$a;

    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 99
    iget-object v4, v3, Lo/fCF$a;->a:Lo/fCF$A;

    .line 103
    new-instance v6, Lo/iHU;

    invoke-direct {v6, v5, v4, v2, v3}, Lo/iHU;-><init>(Lo/fLi$c;Lo/fCF$A;ILo/fCF$a;)V

    :goto_5
    move-object v4, v6

    goto :goto_7

    :cond_5
    if-eqz v3, :cond_6

    .line 110
    iget-object v6, v3, Lo/fCF;->e:Lo/fCF$e;

    goto :goto_6

    :cond_6
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_7

    .line 116
    iget-object v3, v3, Lo/fCF;->e:Lo/fCF$e;

    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 121
    iget-object v4, v3, Lo/fCF$e;->b:Lo/fCF$D;

    .line 125
    new-instance v6, Lo/iHV;

    invoke-direct {v6, v5, v4, v2, v3}, Lo/iHV;-><init>(Lo/fLi$c;Lo/fCF$D;ILo/fCF$e;)V

    goto :goto_5

    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_9
    invoke-static {}, Lo/kAf;->e()V

    .line 139
    throw v4

    :cond_a
    return-object v1

    .line 141
    :cond_b
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method

.method public final getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHL;->i:Lo/iHT;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/iHL;->a:Lcom/netflix/model/leafs/originals/BillboardAsset;

    return-object v0
.end method

.method public final getBadgeDate()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iHL;->c:Lo/fLi;

    .line 3
    iget-object v0, v0, Lo/fLi;->h:Lo/fLi$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lo/fLi$g;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    .line 21
    :cond_2
    invoke-direct {p0}, Lo/iHL;->e()Lo/fLk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v0, Lo/fLk;->c:Lo/fLk$a;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, v0, Lo/fLk$a;->h:Lo/fLk$i;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, v0, Lo/fLk$i;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public final getBadgeKeys()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iHL;->c:Lo/fLi;

    .line 3
    iget-object v0, v0, Lo/fLi;->i:Lo/fLi$i;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fLi$i;->c:Lo/fLi$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fLi$a;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 15
    :cond_0
    invoke-direct {p0}, Lo/iHL;->e()Lo/fLk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lo/fLk;->c:Lo/fLk$a;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lo/fLk$a;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 35
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 53
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 57
    const-string v4, "NONE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 76
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 90
    const-string v3, "NEW"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 96
    invoke-virtual {p0}, Lo/iHL;->getBillboardType()Ljava/lang/String;

    move-result-object v3

    .line 102
    const-string v4, "episodic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 108
    const-string v2, "NEW_EPISODE"

    :cond_6
    if-eqz v2, :cond_5

    .line 112
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public final getBadgePrefix()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iHL;->c:Lo/fLi;

    .line 3
    iget-object v0, v0, Lo/fLi;->h:Lo/fLi$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lo/fLi$g;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    .line 21
    :cond_2
    invoke-direct {p0}, Lo/iHL;->e()Lo/fLk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v0, Lo/fLk;->c:Lo/fLk$a;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, v0, Lo/fLk$a;->h:Lo/fLk$i;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, v0, Lo/fLk$i;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public final getBillboardTheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBillboardType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iHL;->c:Lo/fLi;

    .line 3
    iget-object v0, v0, Lo/fLi;->d:Ljava/lang/String;

    .line 5
    sget-object v1, Lo/gyw;->d:Lo/bJu;

    .line 7
    sget-object v1, Lo/gyw;->d:Lo/bJu;

    .line 9
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 18
    const-string v2, ""

    if-eqz v1, :cond_0

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->STANDARD:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 22
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->a()Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 36
    :cond_0
    sget-object v1, Lo/guG;->e:Lo/bJu;

    .line 38
    sget-object v1, Lo/guG;->e:Lo/bJu;

    .line 40
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->EPISODIC:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 50
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->a()Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 64
    :cond_1
    sget-object v1, Lo/gqW;->b:Lo/bJu;

    .line 66
    sget-object v1, Lo/gqW;->b:Lo/bJu;

    .line 68
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->AWARDS:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 78
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->a()Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 92
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->STANDARD:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 94
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->a()Ljava/lang/String;

    move-result-object v0

    .line 98
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBrandArtwork()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHL;->e:Lo/iHN;

    return-object v0
.end method

.method public final getContextualSynopsis()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHL;->c:Lo/fLi;

    .line 3
    iget-object v0, v0, Lo/fLi;->e:Lo/fLi$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lo/iHJ;

    invoke-direct {v0, p0}, Lo/iHJ;-><init>(Lo/iHL;)V

    return-object v0
.end method

.method public final getEventWindowEvent()Lo/hKC;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iHL;->c:Lo/fLi;

    .line 3
    iget-object v1, v0, Lo/fLi;->j:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lo/iAc;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-object v0, v0, Lo/fLi;->i:Lo/fLi$i;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lo/fLi$i;->b:Lo/fPq;

    if-eqz v0, :cond_1

    .line 24
    new-instance v2, Lo/irm;

    invoke-direct {v2, v0, v1}, Lo/irm;-><init>(Lo/fPq;Ljava/util/LinkedHashMap;)V

    .line 27
    invoke-virtual {v2}, Lo/irk;->c()Lo/hKC;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getHiddenBillboardState()Lo/hKI;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/iHL;->c:Lo/fLi;

    .line 3
    iget-object v0, v0, Lo/fLi;->i:Lo/fLi$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lo/fLi$i;->a:Lo/fJV;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v0, Lo/fJV;->c:Lo/fKg;

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, v0, Lo/fKg;->b:Ljava/lang/String;

    .line 18
    sget-object v3, Lo/gAK;->b:Lo/bIQ;

    .line 20
    sget-object v3, Lo/gAK;->c:Lo/bJu;

    .line 22
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    iget-object v0, v0, Lo/fKg;->e:Lo/fKg$d;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, v0, Lo/fKg$d;->c:Lo/fKl;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, v0, Lo/fKl;->e:Lo/fKl$b;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Lo/fKl$b;->b:Lo/fKl$d;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, v0, Lo/fKl$d;->e:Lo/fKd;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, v0, Lo/fKd;->d:Lo/fKd$d;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, v0, Lo/fKd$d;->b:Lo/fKa;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v0, Lo/fKa;->c:Lo/fKa$b;

    goto :goto_0

    .line 63
    :cond_0
    sget-object v3, Lo/gAA;->d:Lo/bIQ;

    .line 65
    sget-object v3, Lo/gAA;->b:Lo/bJu;

    .line 67
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    iget-object v0, v0, Lo/fKg;->c:Lo/fKg$a;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, v0, Lo/fKg$a;->b:Lo/fKg$e;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, v0, Lo/fKg$e;->d:Lo/fKl;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, v0, Lo/fKl;->e:Lo/fKl$b;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, v0, Lo/fKl$b;->b:Lo/fKl$d;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, v0, Lo/fKl$d;->e:Lo/fKd;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, v0, Lo/fKd;->d:Lo/fKd$d;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, v0, Lo/fKd$d;->b:Lo/fKa;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, v0, Lo/fKa;->c:Lo/fKa$b;

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, v0, Lo/fKg;->a:Lo/fKg$c;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, v0, Lo/fKg$c;->e:Lo/fKd;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, v0, Lo/fKd;->d:Lo/fKd$d;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, v0, Lo/fKd$d;->b:Lo/fKa;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, v0, Lo/fKa;->c:Lo/fKa$b;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 130
    iget-wide v1, v0, Lo/fKa$b;->a:D

    .line 136
    iget-boolean v3, v0, Lo/fKa$b;->e:Z

    .line 142
    iget-wide v4, v0, Lo/fKa$b;->b:D

    .line 152
    new-instance v0, Lo/frF;

    const/16 v6, 0xc

    invoke-direct {v0, v6}, Lo/frF;-><init>(I)V

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lo/dlS;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/kCr;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lo/hKI;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getHighlightColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/iHL;->e()Lo/fLk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lo/fLk;->c:Lo/fLk$a;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lo/fLk$a;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 16
    :cond_0
    invoke-direct {p0}, Lo/iHL;->e()Lo/fLk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lo/fLk;->c:Lo/fLk$a;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lo/fLk$a;->d:Lo/fLk$c;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v0, Lo/fLk$c;->e:Lo/fLk$d;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, v0, Lo/fLk$d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    const-string v1, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getHorizontalBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHL;->j:Lo/iHR;

    return-object v0
.end method

.method public final getHorizontalLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHL;->f:Lo/iHO;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHL;->g:Lo/fOr;

    .line 3
    iget-object v0, v0, Lo/fOr;->b:Lo/fOr$d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOr$d;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHL;->h:Lcom/netflix/model/leafs/originals/BillboardAsset;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final getMaturityRating()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final getSupplementalMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHL;->c:Lo/fLi;

    .line 3
    iget-object v0, v0, Lo/fLi;->h:Lo/fLi$g;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fLi$g;->c:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lo/iHL;->e()Lo/fLk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lo/fLk;->c:Lo/fLk$a;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lo/fLk$a;->h:Lo/fLk$i;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lo/fLk$i;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getSynopsis()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/iHL;->c:Lo/fLi;

    .line 3
    iget-object v0, v0, Lo/fLi;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    move-object v4, v3

    check-cast v4, Lo/fLi$j;

    if-eqz v4, :cond_0

    .line 33
    iget-object v4, v4, Lo/fLi$j;->a:Ljava/lang/Boolean;

    .line 35
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Lo/fLi$j;

    if-eqz v3, :cond_3

    .line 74
    new-instance v4, Lo/iHS;

    invoke-direct {v4, v3}, Lo/iHS;-><init>(Lo/fLi$j;)V

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_2

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    .line 86
    :cond_5
    invoke-direct {p0}, Lo/iHL;->e()Lo/fLk;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 92
    iget-object v0, v0, Lo/fLk;->c:Lo/fLk$a;

    if-eqz v0, :cond_b

    .line 96
    iget-object v0, v0, Lo/fLk$a;->f:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 109
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 120
    move-object v4, v3

    check-cast v4, Lo/fLk$j;

    if-eqz v4, :cond_6

    .line 124
    iget-object v4, v4, Lo/fLk$j;->b:Ljava/lang/Boolean;

    .line 126
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 142
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 149
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 159
    check-cast v3, Lo/fLk$j;

    if-eqz v3, :cond_9

    .line 165
    new-instance v4, Lo/iIa;

    invoke-direct {v4, v3}, Lo/iIa;-><init>(Lo/fLk$j;)V

    goto :goto_5

    :cond_9
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_8

    .line 172
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object v0

    .line 177
    :cond_b
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/iHL;->e()Lo/fLk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fLk;->c:Lo/fLk$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fLk$a;->d:Lo/fLk$c;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fLk$c;->d:Lo/fLk$e;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lo/fLk$e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lo/iHL;->e()Lo/fLk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v0, Lo/fLk;->c:Lo/fLk$a;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v0, Lo/fLk$a;->j:Lo/fLk$b;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v0, Lo/fLk$b;->a:Lo/fLk$h;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v0, Lo/fLk$h;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 49
    invoke-super {p0}, Lo/gKy;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getTopNodeId()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHL;->c:Lo/fLi;

    .line 3
    iget-object v0, v0, Lo/fLi;->n:Lo/fLi$k;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lo/fLi$k;->a:Lo/fLk;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lo/fLk;->c:Lo/fLk$a;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v0, Lo/fLk$a;->d:Lo/fLk$c;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v1, Lo/fLk$c;->e:Lo/fLk$d;

    if-eqz v1, :cond_0

    .line 23
    iget v0, v1, Lo/fLk$d;->b:I

    goto :goto_0

    .line 26
    :cond_0
    iget v0, v0, Lo/fLk$a;->g:I

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoAssets()Lcom/netflix/model/leafs/originals/VideoAssets;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final isAward()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

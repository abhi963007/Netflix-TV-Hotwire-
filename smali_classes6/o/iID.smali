.class public final Lo/iID;
.super Lo/iIG;
.source ""

# interfaces
.implements Lo/iBK;


# instance fields
.field private a:Lo/fCg;


# direct methods
.method public constructor <init>(Lo/fOr;Lo/fCg;ILjava/lang/String;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    move v7, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lo/iIG;-><init>(Lo/fOr;Ljava/lang/String;Ljava/lang/String;Lo/fFs;Ljava/lang/String;I)V

    .line 16
    iput-object p2, p0, Lo/iID;->a:Lo/fCg;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/iID;->a:Lo/fCg;

    .line 3
    iget-object v0, v0, Lo/fCg;->e:Lo/fCg$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 21
    :goto_0
    new-instance v4, Lo/kzm;

    const-string v5, "isClipNull"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-string v3, "null"

    if-eqz v0, :cond_1

    .line 29
    iget-object v5, v0, Lo/fCg$e;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v3

    .line 38
    :cond_2
    new-instance v6, Lo/kzm;

    const-string v7, "clipType"

    invoke-direct {v6, v7, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 43
    iget-object v5, v0, Lo/fCg$e;->i:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v3

    .line 56
    :cond_4
    new-instance v7, Lo/kzm;

    const-string v8, "clipUnifiedId"

    invoke-direct {v7, v8, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 61
    iget-object v5, v0, Lo/fCg$e;->e:Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v3

    .line 84
    :cond_6
    new-instance v8, Lo/kzm;

    const-string v9, "clipIsRestricted"

    invoke-direct {v8, v9, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 90
    iget-object v9, v0, Lo/fCg$e;->b:Lo/fOJ;

    goto :goto_1

    :cond_7
    move-object v9, v5

    :goto_1
    if-nez v9, :cond_8

    move v9, v1

    goto :goto_2

    :cond_8
    move v9, v2

    .line 110
    :goto_2
    new-instance v10, Lo/kzm;

    const-string v11, "isPlayableNull"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    .line 115
    iget-object v9, v0, Lo/fCg$e;->b:Lo/fOJ;

    if-eqz v9, :cond_9

    .line 119
    iget-object v5, v9, Lo/fOJ;->g:Lo/fOJ$i;

    :cond_9
    if-nez v5, :cond_a

    move v5, v1

    goto :goto_3

    :cond_a
    move v5, v2

    .line 135
    :goto_3
    new-instance v9, Lo/kzm;

    const-string v11, "isSupplementalNull"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v11, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    .line 140
    iget-object v0, v0, Lo/fCg$e;->b:Lo/fOJ;

    if-eqz v0, :cond_c

    .line 144
    iget-object v0, v0, Lo/fOJ;->g:Lo/fOJ$i;

    if-eqz v0, :cond_c

    .line 148
    iget-object v0, v0, Lo/fOJ$i;->d:Lo/fSp;

    if-eqz v0, :cond_c

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v0

    .line 165
    :cond_c
    :goto_4
    new-instance v0, Lo/kzm;

    const-string v5, "suppSummary"

    invoke-direct {v0, v5, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 168
    new-array v3, v3, [Lo/kzm;

    aput-object v4, v3, v2

    aput-object v6, v3, v1

    const/4 v1, 0x2

    aput-object v7, v3, v1

    const/4 v1, 0x3

    aput-object v8, v3, v1

    const/4 v1, 0x4

    aput-object v10, v3, v1

    const/4 v1, 0x5

    aput-object v9, v3, v1

    const/4 v1, 0x6

    aput-object v0, v3, v1

    .line 172
    invoke-static {v3}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iID;->a:Lo/fCg;

    .line 3
    iget-object v0, v0, Lo/fCg;->e:Lo/fCg$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fCg$e;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    const-string v0, "missing_unified_entity_id_vertical_video_preview"

    return-object v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iID;->a:Lo/fCg;

    .line 3
    iget-object v0, v0, Lo/fCg;->e:Lo/fCg$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fCg$e;->b:Lo/fOJ;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fOJ;->g:Lo/fOJ$i;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fOJ$i;->d:Lo/fSp;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lo/fSp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

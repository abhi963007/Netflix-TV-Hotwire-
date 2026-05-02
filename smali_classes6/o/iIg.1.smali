.class public final Lo/iIg;
.super Lo/iIG;
.source ""

# interfaces
.implements Lo/iBM;


# instance fields
.field public final a:Lo/fOw;

.field private e:Lo/iIc;


# direct methods
.method public constructor <init>(Lo/fOr;Lo/fOw;)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    const-string v6, ""

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo/iIG;-><init>(Lo/fOr;Ljava/lang/String;Ljava/lang/String;Lo/fFs;Ljava/lang/String;I)V

    .line 18
    iput-object p2, p0, Lo/iIg;->a:Lo/fOw;

    .line 22
    new-instance p1, Lo/iIc;

    invoke-direct {p1, p0}, Lo/iIc;-><init>(Lo/iIg;)V

    .line 25
    iput-object p1, p0, Lo/iIg;->e:Lo/iIc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIg;->a:Lo/fOw;

    .line 3
    iget-object v0, v0, Lo/fOw;->h:Lo/fOw$j;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOw$j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIg;->a:Lo/fOw;

    .line 3
    iget-object v0, v0, Lo/fOw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIg;->a:Lo/fOw;

    .line 3
    iget-object v0, v0, Lo/fOw;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/fOw$d;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fOw$d;->a:Lo/fOw$a;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lo/fOw$a;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lo/hJf;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIg;->e:Lo/iIc;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIg;->a:Lo/fOw;

    .line 3
    iget-object v0, v0, Lo/fOw;->e:Lo/fOw$b;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOw$b;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIg;->a:Lo/fOw;

    .line 3
    iget-object v0, v0, Lo/fOw;->h:Lo/fOw$j;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOw$j;->b:Lo/fOw$c;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fOw$c;->a:Lo/fPM;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fPM;->e:Lo/fPM$c;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lo/fPM$c;->a:Lo/fPM$e;

    if-eqz v0, :cond_0

    .line 23
    iget v0, v0, Lo/fPM$e;->b:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIg;->a:Lo/fOw;

    .line 3
    iget-object v0, v0, Lo/fOw;->h:Lo/fOw$j;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOw$j;->b:Lo/fOw$c;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fOw$c;->a:Lo/fPM;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fPM;->e:Lo/fPM$c;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lo/fPM$c;->a:Lo/fPM$e;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lo/fPM$e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 32
    :cond_0
    const-string v0, "missing_unified_entity_id_vertical_promotional_video_preview"

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIg;->a:Lo/fOw;

    .line 3
    iget-object v0, v0, Lo/fOw;->g:Lo/fOw$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOw$e;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIg;->a:Lo/fOw;

    .line 3
    iget-object v0, v0, Lo/fOw;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

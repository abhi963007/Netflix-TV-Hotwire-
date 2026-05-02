.class public final Lo/iIu;
.super Lo/iIG;
.source ""

# interfaces
.implements Lo/iBL;


# instance fields
.field public final a:Lo/fCb;

.field private e:Lo/iIr;


# direct methods
.method public constructor <init>(Lo/fOr;Lo/fCb;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    const-string v6, ""

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo/iIG;-><init>(Lo/fOr;Ljava/lang/String;Ljava/lang/String;Lo/fFs;Ljava/lang/String;I)V

    .line 17
    iput-object p2, p0, Lo/iIu;->a:Lo/fCb;

    .line 21
    new-instance p1, Lo/iIr;

    invoke-direct {p1, p0}, Lo/iIr;-><init>(Lo/iIu;)V

    .line 24
    iput-object p1, p0, Lo/iIu;->e:Lo/iIr;

    return-void
.end method


# virtual methods
.method public final a()Lo/hJf;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIu;->e:Lo/iIr;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIu;->a:Lo/fCb;

    .line 3
    iget-object v0, v0, Lo/fCb;->a:Lo/fCb$b;

    .line 5
    iget-object v0, v0, Lo/fCb$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIu;->a:Lo/fCb;

    .line 3
    iget-object v0, v0, Lo/fCb;->a:Lo/fCb$b;

    .line 5
    iget-object v0, v0, Lo/fCb$b;->a:Lo/fCb$e;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fCb$e;->a:Lo/fPM;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fPM;->e:Lo/fPM$c;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fPM$c;->a:Lo/fPM$e;

    if-eqz v0, :cond_0

    .line 21
    iget v0, v0, Lo/fPM$e;->b:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIu;->a:Lo/fCb;

    .line 3
    iget-object v0, v0, Lo/fCb;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIu;->a:Lo/fCb;

    .line 3
    iget-object v0, v0, Lo/fCb;->a:Lo/fCb$b;

    .line 5
    iget-object v0, v0, Lo/fCb$b;->a:Lo/fCb$e;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fCb$e;->a:Lo/fPM;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fPM;->e:Lo/fPM$c;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fPM$c;->a:Lo/fPM$e;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lo/fPM$e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 30
    :cond_0
    const-string v0, "missing_unified_entity_id_vertical_promotional_video_preview"

    return-object v0
.end method

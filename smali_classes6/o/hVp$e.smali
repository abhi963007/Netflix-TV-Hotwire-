.class public final Lo/hVp$e;
.super Lo/hVp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hVp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private b:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

.field public final c:Lo/abJ;

.field private d:Lo/ahn;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;Lo/ahn;Lo/abJ;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lo/hVp;-><init>(Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;)V

    .line 3
    iput-object p1, p0, Lo/hVp$e;->b:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    .line 4
    iput-object p2, p0, Lo/hVp$e;->d:Lo/ahn;

    .line 5
    iput-object p3, p0, Lo/hVp$e;->c:Lo/abJ;

    return-void
.end method

.method public synthetic constructor <init>(Lo/abJ;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;->Start:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lo/hVp$e;-><init>(Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;Lo/ahn;Lo/abJ;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hVp$e;->b:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    return-object v0
.end method

.method public final d()Lo/ahn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hVp$e;->d:Lo/ahn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/hVp$e;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/hVp$e;

    .line 11
    iget-object v0, p0, Lo/hVp$e;->b:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    .line 13
    iget-object v1, p1, Lo/hVp$e;->b:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lo/hVp$e;->d:Lo/ahn;

    .line 20
    iget-object v1, p1, Lo/hVp$e;->d:Lo/ahn;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lo/hVp$e;->c:Lo/abJ;

    .line 31
    iget-object p1, p1, Lo/hVp$e;->c:Lo/abJ;

    .line 33
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
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hVp$e;->b:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/hVp$e;->d:Lo/ahn;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, v1, Lo/ahn;->l:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 24
    :goto_0
    iget-object v2, p0, Lo/hVp$e;->c:Lo/abJ;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom(position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hVp$e;->b:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", fillColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hVp$e;->d:Lo/ahn;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hVp$e;->c:Lo/abJ;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

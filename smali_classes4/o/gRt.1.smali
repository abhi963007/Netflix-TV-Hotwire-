.class public final Lo/gRt;
.super Lcom/netflix/mediaclient/media/AudioSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRt$a;
    }
.end annotation


# static fields
.field public static final e:Lo/gRt$a;


# instance fields
.field public final b:I

.field private c:Ljava/util/List;

.field public d:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gRt$a;

    const-string v1, "nf_mdx_audio_source"

    invoke-direct {v0, v1}, Lo/gRt$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gRt;->e:Lo/gRt$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZI)V
    .locals 0

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gRt;->h:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/gRt;->i:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/gRt;->c:Ljava/util/List;

    .line 15
    iput p4, p0, Lo/gRt;->b:I

    .line 17
    iput-boolean p5, p0, Lo/gRt;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gRt;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gRt;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gRt;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lo/gRt;

    if-nez v2, :cond_2

    return v1

    .line 14
    :cond_2
    check-cast p1, Lo/gRt;

    .line 16
    iget p1, p1, Lo/gRt;->b:I

    .line 18
    iget v2, p0, Lo/gRt;->b:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v1, "impl"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lo/gRt;->h:Ljava/lang/String;

    .line 16
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lo/gRt;->i:Ljava/lang/String;

    .line 23
    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget v1, p0, Lo/gRt;->b:I

    .line 30
    const-string v2, "order"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    iget-boolean v1, p0, Lo/gRt;->d:Z

    .line 37
    const-string v2, "selected"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    iget-object v1, p0, Lo/gRt;->c:Ljava/util/List;

    .line 44
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 49
    const-string v1, "disallowedSubtitleTracks"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final i()Lo/gQO;
    .locals 7

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lo/gRt;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    .line 13
    iget-boolean v5, p0, Lo/gRt;->d:Z

    .line 17
    iget-object v2, p0, Lo/gRt;->h:Ljava/lang/String;

    .line 19
    iget v3, p0, Lo/gRt;->b:I

    .line 21
    iget-object v4, p0, Lo/gRt;->i:Ljava/lang/String;

    .line 23
    new-instance v0, Lo/gRa;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/gRa;-><init>(Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public final isAllowedSubtitle(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/media/AudioSource;->isAllowedSubtitle(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/gRt;->d:Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MdxAudioSource [mSelected= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "  mSupported= false  mAvailable= false id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lo/gRt;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ",  languageDescription= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p0, Lo/gRt;->b:I

    .line 34
    iget-object v2, p0, Lo/gRt;->i:Ljava/lang/String;

    .line 36
    const-string v3, ", nccpOrderNumber= "

    const-string v4, " , disallowedSubtitles= "

    invoke-static {v0, v2, v3, v4, v1}, Lo/aQA;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    iget-object v0, p0, Lo/gRt;->c:Ljava/util/List;

    .line 43
    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lo/ddH;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

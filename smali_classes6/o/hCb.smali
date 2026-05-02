.class public final Lo/hCb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/String;

.field public e:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public g:Ljava/lang/String;

.field public h:Lo/hBY;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/hJd;)Lo/hCb;
    .locals 3

    if-eqz p0, :cond_d

    .line 4
    invoke-interface {p0}, Lo/hJd;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p0}, Lo/hJd;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    invoke-interface {p0}, Lo/hJd;->getCharColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    invoke-interface {p0}, Lo/hJd;->getWindowColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    invoke-interface {p0}, Lo/hJd;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    invoke-interface {p0}, Lo/hJd;->getCharStyle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p0}, Lo/hJd;->getCharSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p0}, Lo/hJd;->getCharOpacity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-interface {p0}, Lo/hJd;->getWindowOpacity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    invoke-interface {p0}, Lo/hJd;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 68
    :cond_0
    new-instance v0, Lo/hCb;

    invoke-direct {v0}, Lo/hCb;-><init>()V

    .line 71
    invoke-interface {p0}, Lo/hJd;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 77
    invoke-interface {p0}, Lo/hJd;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 85
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->UNIFORM:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 87
    new-instance v2, Lo/hBY;

    invoke-direct {v2}, Lo/hBY;-><init>()V

    .line 90
    iput-object v1, v2, Lo/hBY;->c:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 94
    const-string v1, "000000"

    iput-object v1, v2, Lo/hBY;->a:Ljava/lang/String;

    .line 96
    invoke-interface {p0}, Lo/hJd;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    invoke-interface {p0}, Lo/hJd;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    move-result-object v1

    .line 110
    iput-object v1, v2, Lo/hBY;->c:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 112
    :cond_2
    invoke-interface {p0}, Lo/hJd;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 118
    invoke-interface {p0}, Lo/hJd;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->c()Ljava/lang/String;

    move-result-object v1

    .line 132
    iput-object v1, v2, Lo/hBY;->a:Ljava/lang/String;

    .line 134
    :cond_3
    iput-object v2, v0, Lo/hCb;->h:Lo/hBY;

    .line 136
    :cond_4
    invoke-interface {p0}, Lo/hJd;->getCharColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 142
    invoke-interface {p0}, Lo/hJd;->getCharColor()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->c()Ljava/lang/String;

    move-result-object v1

    .line 156
    iput-object v1, v0, Lo/hCb;->a:Ljava/lang/String;

    .line 158
    :cond_5
    invoke-interface {p0}, Lo/hJd;->getWindowColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 164
    invoke-interface {p0}, Lo/hJd;->getWindowColor()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 174
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->c()Ljava/lang/String;

    move-result-object v1

    .line 178
    iput-object v1, v0, Lo/hCb;->g:Ljava/lang/String;

    .line 180
    :cond_6
    invoke-interface {p0}, Lo/hJd;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 186
    invoke-interface {p0}, Lo/hJd;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 196
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->c()Ljava/lang/String;

    move-result-object v1

    .line 200
    iput-object v1, v0, Lo/hCb;->d:Ljava/lang/String;

    .line 202
    :cond_7
    invoke-interface {p0}, Lo/hJd;->getCharStyle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 208
    invoke-interface {p0}, Lo/hJd;->getCharStyle()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    move-result-object v1

    .line 216
    iput-object v1, v0, Lo/hCb;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 218
    :cond_8
    invoke-interface {p0}, Lo/hJd;->getCharSize()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 224
    invoke-interface {p0}, Lo/hJd;->getCharSize()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->e(Ljava/lang/String;)I

    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/hCb;->b:Ljava/lang/Integer;

    .line 238
    :cond_9
    invoke-interface {p0}, Lo/hJd;->getCharOpacity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 244
    invoke-interface {p0}, Lo/hJd;->getCharOpacity()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    .line 252
    iput-object v1, v0, Lo/hCb;->i:Ljava/lang/Float;

    .line 254
    :cond_a
    invoke-interface {p0}, Lo/hJd;->getWindowOpacity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 260
    invoke-interface {p0}, Lo/hJd;->getWindowOpacity()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    .line 268
    iput-object v1, v0, Lo/hCb;->j:Ljava/lang/Float;

    .line 270
    :cond_b
    invoke-interface {p0}, Lo/hJd;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 276
    invoke-interface {p0}, Lo/hJd;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object p0

    .line 280
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    .line 284
    iput-object p0, v0, Lo/hCb;->c:Ljava/lang/Float;

    :cond_c
    return-object v0

    :cond_d
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hCb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14
    const-string v1, ", Color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lo/hCb;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    iget-object v1, p0, Lo/hCb;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    const-string v1, ", WindowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lo/hCb;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    iget-object v1, p0, Lo/hCb;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    const-string v1, ", BackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/hCb;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    iget-object v1, p0, Lo/hCb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 56
    const-string v1, ", FontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lo/hCb;->b:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3
    iget-object v1, p0, Lo/hCb;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    if-eqz v1, :cond_4

    .line 70
    const-string v1, ", FontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lo/hCb;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    :cond_4
    iget-object v1, p0, Lo/hCb;->h:Lo/hBY;

    if-eqz v1, :cond_5

    .line 84
    const-string v1, ", Outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lo/hCb;->h:Lo/hBY;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    :cond_5
    iget-object v1, p0, Lo/hCb;->i:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 98
    const-string v1, ", Opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lo/hCb;->i:Ljava/lang/Float;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    :cond_6
    iget-object v1, p0, Lo/hCb;->j:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 112
    const-string v1, ", WindowOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lo/hCb;->j:Ljava/lang/Float;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    :cond_7
    iget-object v1, p0, Lo/hCb;->c:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 126
    const-string v1, ", BackgroundOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Lo/hCb;->c:Ljava/lang/Float;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    :cond_8
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

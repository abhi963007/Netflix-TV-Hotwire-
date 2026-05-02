.class public final Lo/gKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gKs$d;
    }
.end annotation


# instance fields
.field private e:Lo/fRS$l;


# direct methods
.method public constructor <init>(Lo/fRS$l;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gKs;->e:Lo/fRS$l;

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKs;->e:Lo/fRS$l;

    .line 3
    iget-object v0, v0, Lo/fRS$l;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 5
    invoke-static {v0}, Lo/gKs$d;->a(Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundOpacity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKs;->e:Lo/fRS$l;

    .line 3
    iget-object v0, v0, Lo/fRS$l;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCharColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKs;->e:Lo/fRS$l;

    .line 3
    iget-object v0, v0, Lo/fRS$l;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 5
    invoke-static {v0}, Lo/gKs$d;->a(Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCharEdgeAttrs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKs;->e:Lo/fRS$l;

    .line 3
    iget-object v0, v0, Lo/fRS$l;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCharEdgeColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKs;->e:Lo/fRS$l;

    .line 3
    iget-object v0, v0, Lo/fRS$l;->h:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 5
    invoke-static {v0}, Lo/gKs$d;->a(Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCharOpacity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKs;->e:Lo/fRS$l;

    .line 3
    iget-object v0, v0, Lo/fRS$l;->j:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCharSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKs;->e:Lo/fRS$l;

    .line 3
    iget-object v0, v0, Lo/fRS$l;->f:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCharStyle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gKs;->e:Lo/fRS$l;

    .line 3
    iget-object v0, v0, Lo/fRS$l;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWindowColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKs;->e:Lo/fRS$l;

    .line 3
    iget-object v0, v0, Lo/fRS$l;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    .line 5
    invoke-static {v0}, Lo/gKs$d;->a(Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWindowOpacity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKs;->e:Lo/fRS$l;

    .line 3
    iget-object v0, v0, Lo/fRS$l;->o:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)Lo/hJd;
    .locals 10

    .line 3
    invoke-static {p1}, Lo/gKs$d;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lo/gKs;->e:Lo/fRS$l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7fd

    .line 18
    invoke-static/range {v0 .. v9}, Lo/fRS$l;->e(Lo/fRS$l;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/fRS$l;

    move-result-object p1

    .line 22
    new-instance v0, Lo/gKs;

    invoke-direct {v0, p1}, Lo/gKs;-><init>(Lo/fRS$l;)V

    return-object v0
.end method

.method public final setBackgroundOpacity(Ljava/lang/String;)Lo/hJd;
    .locals 11

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$c;

    .line 13
    invoke-static {p1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$c;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object v3

    .line 20
    iget-object v1, p0, Lo/gKs;->e:Lo/fRS$l;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7fb

    .line 28
    invoke-static/range {v1 .. v10}, Lo/fRS$l;->e(Lo/fRS$l;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/fRS$l;

    move-result-object p1

    .line 32
    new-instance v0, Lo/gKs;

    invoke-direct {v0, p1}, Lo/gKs;-><init>(Lo/fRS$l;)V

    return-object v0
.end method

.method public final setCharColor(Ljava/lang/String;)Lo/hJd;
    .locals 11

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor$a;

    .line 10
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor$a;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v4

    .line 36
    iget-object v1, p0, Lo/gKs;->e:Lo/fRS$l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f7

    .line 44
    invoke-static/range {v1 .. v10}, Lo/fRS$l;->e(Lo/fRS$l;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/fRS$l;

    move-result-object p1

    .line 48
    new-instance v0, Lo/gKs;

    invoke-direct {v0, p1}, Lo/gKs;-><init>(Lo/fRS$l;)V

    return-object v0
.end method

.method public final setCharEdgeAttrs(Ljava/lang/String;)Lo/hJd;
    .locals 11

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$b;

    .line 13
    invoke-static {p1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$b;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    move-result-object v5

    .line 20
    iget-object v1, p0, Lo/gKs;->e:Lo/fRS$l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7ef

    .line 28
    invoke-static/range {v1 .. v10}, Lo/fRS$l;->e(Lo/fRS$l;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/fRS$l;

    move-result-object p1

    .line 32
    new-instance v0, Lo/gKs;

    invoke-direct {v0, p1}, Lo/gKs;-><init>(Lo/fRS$l;)V

    return-object v0
.end method

.method public final setCharEdgeColor(Ljava/lang/String;)Lo/hJd;
    .locals 11

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lo/gKs$d;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v6

    .line 15
    iget-object v1, p0, Lo/gKs;->e:Lo/fRS$l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7df

    .line 23
    invoke-static/range {v1 .. v10}, Lo/fRS$l;->e(Lo/fRS$l;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/fRS$l;

    move-result-object p1

    .line 27
    new-instance v0, Lo/gKs;

    invoke-direct {v0, p1}, Lo/gKs;-><init>(Lo/fRS$l;)V

    return-object v0
.end method

.method public final setCharSize(Ljava/lang/String;)Lo/hJd;
    .locals 11

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize$c;

    .line 8
    invoke-static {p1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize$c;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    move-result-object v7

    .line 15
    iget-object v1, p0, Lo/gKs;->e:Lo/fRS$l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x77f

    .line 23
    invoke-static/range {v1 .. v10}, Lo/fRS$l;->e(Lo/fRS$l;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/fRS$l;

    move-result-object p1

    .line 27
    new-instance v0, Lo/gKs;

    invoke-direct {v0, p1}, Lo/gKs;-><init>(Lo/fRS$l;)V

    return-object v0
.end method

.method public final setWindowColor(Ljava/lang/String;)Lo/hJd;
    .locals 10

    .line 3
    invoke-static {p1}, Lo/gKs$d;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lo/gKs;->e:Lo/fRS$l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5ff

    .line 18
    invoke-static/range {v0 .. v9}, Lo/fRS$l;->e(Lo/fRS$l;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/fRS$l;

    move-result-object p1

    .line 22
    new-instance v0, Lo/gKs;

    invoke-direct {v0, p1}, Lo/gKs;-><init>(Lo/fRS$l;)V

    return-object v0
.end method

.method public final setWindowOpacity(Ljava/lang/String;)Lo/hJd;
    .locals 11

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$c;

    .line 13
    invoke-static {p1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$c;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object v9

    .line 19
    iget-object v1, p0, Lo/gKs;->e:Lo/fRS$l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3ff

    .line 28
    invoke-static/range {v1 .. v10}, Lo/fRS$l;->e(Lo/fRS$l;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/fRS$l;

    move-result-object p1

    .line 32
    new-instance v0, Lo/gKs;

    invoke-direct {v0, p1}, Lo/gKs;-><init>(Lo/fRS$l;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p0}, Lo/gKs;->getCharOpacity()Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "charOpacity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lo/gKs;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "backgroundOpacity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p0}, Lo/gKs;->getWindowOpacity()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "windowOpacity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p0}, Lo/gKs;->getCharColor()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "charColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {p0}, Lo/gKs;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {p0}, Lo/gKs;->getWindowColor()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "windowColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {p0}, Lo/gKs;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "charEdgeColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p0}, Lo/gKs;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "charEdgeAttrs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {p0}, Lo/gKs;->getCharSize()Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v2, "charSize"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {p0}, Lo/gKs;->getCharStyle()Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "charStyle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

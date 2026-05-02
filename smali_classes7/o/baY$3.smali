.class final Lo/baY$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/baY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final d:Lo/beW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/beW;

    invoke-direct {v0}, Lo/beW;-><init>()V

    .line 9
    iput-object v0, p0, Lo/baY$3;->d:Lo/beW;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/baY$3;->d:Lo/beW;

    .line 5
    invoke-virtual {v1, p1}, Lo/beW;->c(Landroidx/media3/common/Format;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/media3/common/Format;)Lo/bfa;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 3
    iget v1, p1, Landroidx/media3/common/Format;->a:I

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x37713300

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x5d578071

    if-eq v2, v3, :cond_1

    const v3, 0x5d578432

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_1

    .line 40
    :cond_2
    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_2

    .line 54
    :cond_4
    iget-object p1, p1, Landroidx/media3/common/Format;->w:Ljava/util/List;

    .line 56
    new-instance v0, Lo/bfm;

    invoke-direct {v0, v1, p1}, Lo/bfm;-><init>(ILjava/util/List;)V

    return-object v0

    .line 62
    :cond_5
    new-instance p1, Lo/bfj;

    invoke-direct {p1, v0, v1}, Lo/bfj;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 66
    :cond_6
    :goto_2
    iget-object v1, p0, Lo/baY$3;->d:Lo/beW;

    .line 68
    invoke-virtual {v1, p1}, Lo/beW;->c(Landroidx/media3/common/Format;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 74
    invoke-virtual {v1, p1}, Lo/beW;->d(Landroidx/media3/common/Format;)Lo/bfe;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Lo/baT;

    invoke-direct {v1, v0, p1}, Lo/baT;-><init>(Ljava/lang/String;Lo/bfe;)V

    return-object v1

    .line 102
    :cond_7
    const-string p1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p1, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

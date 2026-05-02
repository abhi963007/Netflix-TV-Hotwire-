.class public final Lo/baA$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/baA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lo/beW;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/beW;

    invoke-direct {v0}, Lo/beW;-><init>()V

    .line 9
    iput-object v0, p0, Lo/baA$e;->b:Lo/beW;

    return-void
.end method


# virtual methods
.method public final b(ILandroidx/media3/common/Format;ZLjava/util/List;Lo/aYI$c;)Lo/baF;
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lo/aUq;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-boolean p3, p0, Lo/baA$e;->e:Z

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    iget-object p3, p0, Lo/baA$e;->b:Lo/beW;

    .line 19
    invoke-virtual {p3, p2}, Lo/beW;->d(Landroidx/media3/common/Format;)Lo/bfe;

    move-result-object p3

    .line 23
    new-instance p4, Lo/bfb;

    invoke-direct {p4, p3, p2}, Lo/bfb;-><init>(Lo/bfe;Landroidx/media3/common/Format;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v0}, Lo/aUq;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 34
    iget-boolean p3, p0, Lo/baA$e;->e:Z

    if-nez p3, :cond_2

    const/4 v2, 0x3

    .line 41
    :cond_2
    iget-object p3, p0, Lo/baA$e;->b:Lo/beW;

    .line 43
    new-instance p4, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-direct {p4, p3, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Lo/bfe$d;I)V

    goto :goto_1

    .line 49
    :cond_3
    const-string v1, "image/jpeg"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    new-instance p4, Lo/bdp;

    invoke-direct {p4, v2}, Lo/bdp;-><init>(I)V

    goto :goto_1

    .line 63
    :cond_4
    const-string v1, "image/png"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    new-instance p4, Lo/beP;

    invoke-direct {p4}, Lo/beP;-><init>()V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    .line 80
    :goto_0
    iget-boolean v0, p0, Lo/baA$e;->e:Z

    if-nez v0, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    move v2, p3

    .line 89
    iget-object v1, p0, Lo/baA$e;->b:Lo/beW;

    .line 94
    new-instance p3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    const/4 v3, 0x0

    move-object v0, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Lo/bfe$d;ILo/huY;Ljava/util/List;Lo/bcP;)V

    move-object p4, p3

    .line 100
    :goto_1
    new-instance p3, Lo/baA;

    invoke-direct {p3, p4, p1, p2}, Lo/baA;-><init>(Lo/bcv;ILandroidx/media3/common/Format;)V

    return-object p3
.end method

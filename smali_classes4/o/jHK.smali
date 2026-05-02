.class public final Lo/jHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwI;


# instance fields
.field public final a:Lo/kCb;

.field public final b:Lo/kGa;

.field public final c:Lo/kGa;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 7
    new-instance v5, Lo/jIJ;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, Lo/jIJ;-><init>(I)V

    .line 8
    sget-object v2, Lo/kGp;->a:Lo/kGp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lo/jHK;-><init>(Lo/kGa;Lo/kGa;IILo/kCb;)V

    return-void
.end method

.method public constructor <init>(Lo/kGa;Lo/kGa;IILo/kCb;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/jHK;->c:Lo/kGa;

    .line 3
    iput-object p2, p0, Lo/jHK;->b:Lo/kGa;

    .line 4
    iput p3, p0, Lo/jHK;->d:I

    .line 5
    iput p4, p0, Lo/jHK;->e:I

    .line 6
    iput-object p5, p0, Lo/jHK;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jHK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jHK;

    .line 13
    iget-object v1, p0, Lo/jHK;->c:Lo/kGa;

    .line 15
    iget-object v3, p1, Lo/jHK;->c:Lo/kGa;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jHK;->b:Lo/kGa;

    .line 26
    iget-object v3, p1, Lo/jHK;->b:Lo/kGa;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget v1, p0, Lo/jHK;->d:I

    .line 37
    iget v3, p1, Lo/jHK;->d:I

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget v1, p0, Lo/jHK;->e:I

    .line 44
    iget v3, p1, Lo/jHK;->e:I

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/jHK;->a:Lo/kCb;

    .line 51
    iget-object p1, p1, Lo/jHK;->a:Lo/kCb;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jHK;->c:Lo/kGa;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jHK;->b:Lo/kGa;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, Lo/ddH;->b(Lo/kGa;I)I

    move-result v0

    .line 16
    iget v1, p0, Lo/jHK;->d:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget v1, p0, Lo/jHK;->e:I

    .line 24
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/jHK;->a:Lo/kCb;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LanguageSelectionUiState(audioSelections="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jHK;->c:Lo/kGa;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", subtitleSelections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jHK;->b:Lo/kGa;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", selectedAudioIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lo/jHK;->d:I

    .line 34
    iget v2, p0, Lo/jHK;->e:I

    .line 36
    const-string v3, ", selectedSubtitleIndex="

    const-string v4, ", eventSink="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 41
    iget-object v1, p0, Lo/jHK;->a:Lo/kCb;

    .line 43
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/Lf;->b(Ljava/lang/StringBuilder;Lo/kCb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

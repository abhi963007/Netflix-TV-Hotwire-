.class final Lo/EP;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/EM;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/Ba;

.field public final d:Lo/ES;

.field public final e:Lo/IH;


# direct methods
.method public constructor <init>(Lo/ES;Lo/Ba;Lo/IH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/EP;->d:Lo/ES;

    .line 6
    iput-object p2, p0, Lo/EP;->b:Lo/Ba;

    .line 8
    iput-object p3, p0, Lo/EP;->e:Lo/IH;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lo/EM;

    .line 3
    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lo/EM;->d:Lo/ES;

    .line 9
    check-cast v0, Lo/DY;

    .line 11
    invoke-virtual {v0}, Lo/DY;->b()V

    .line 14
    iget-object v0, p1, Lo/EM;->d:Lo/ES;

    .line 16
    invoke-virtual {v0, p1}, Lo/ES;->b(Lo/EM;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lo/EP;->d:Lo/ES;

    .line 21
    iput-object v0, p1, Lo/EM;->d:Lo/ES;

    .line 23
    iget-boolean v1, p1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, v0, Lo/ES;->a:Lo/ES$b;

    if-eqz v1, :cond_1

    .line 34
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lo/rv;->c(Ljava/lang/String;)V

    .line 37
    :cond_1
    iput-object p1, v0, Lo/ES;->a:Lo/ES$b;

    .line 39
    :cond_2
    iget-object v0, p0, Lo/EP;->b:Lo/Ba;

    .line 41
    iput-object v0, p1, Lo/EM;->e:Lo/Ba;

    .line 43
    iget-object v0, p0, Lo/EP;->e:Lo/IH;

    .line 45
    iput-object v0, p1, Lo/EM;->c:Lo/IH;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/EP;->b:Lo/Ba;

    .line 5
    iget-object v1, p0, Lo/EP;->e:Lo/IH;

    .line 7
    iget-object v2, p0, Lo/EP;->d:Lo/ES;

    .line 9
    new-instance v3, Lo/EM;

    invoke-direct {v3, v2, v0, v1}, Lo/EM;-><init>(Lo/ES;Lo/Ba;Lo/IH;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/EP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/EP;

    .line 13
    iget-object v1, p0, Lo/EP;->d:Lo/ES;

    .line 15
    iget-object v3, p1, Lo/EP;->d:Lo/ES;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/EP;->b:Lo/Ba;

    .line 26
    iget-object v3, p1, Lo/EP;->b:Lo/Ba;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/EP;->e:Lo/IH;

    .line 37
    iget-object p1, p1, Lo/EP;->e:Lo/IH;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/EP;->d:Lo/ES;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/EP;->b:Lo/Ba;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/EP;->e:Lo/IH;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/EP;->d:Lo/ES;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/EP;->b:Lo/Ba;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/EP;->e:Lo/IH;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

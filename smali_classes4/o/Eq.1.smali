.class public final Lo/Eq;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/Et;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/agl;

.field public final b:Lo/ayh;

.field public final c:Lo/IH;

.field public final d:Z

.field public final e:Z

.field public final g:Lo/ayG;

.field public final h:Lo/Ba;

.field public final i:Lo/ayv;

.field public final j:Lo/ayN;


# direct methods
.method public constructor <init>(Lo/ayN;Lo/ayG;Lo/Ba;ZZLo/ayv;Lo/IH;Lo/ayh;Lo/agl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Eq;->j:Lo/ayN;

    .line 6
    iput-object p2, p0, Lo/Eq;->g:Lo/ayG;

    .line 8
    iput-object p3, p0, Lo/Eq;->h:Lo/Ba;

    .line 10
    iput-boolean p4, p0, Lo/Eq;->e:Z

    .line 12
    iput-boolean p5, p0, Lo/Eq;->d:Z

    .line 14
    iput-object p6, p0, Lo/Eq;->i:Lo/ayv;

    .line 16
    iput-object p7, p0, Lo/Eq;->c:Lo/IH;

    .line 18
    iput-object p8, p0, Lo/Eq;->b:Lo/ayh;

    .line 20
    iput-object p9, p0, Lo/Eq;->a:Lo/agl;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 9

    .line 1
    check-cast p1, Lo/Et;

    .line 3
    iget-boolean v0, p1, Lo/Et;->a:Z

    .line 5
    iget-boolean v1, p1, Lo/Et;->d:Z

    .line 7
    iget-object v2, p1, Lo/Et;->e:Lo/ayh;

    .line 9
    iget-object v3, p1, Lo/Et;->b:Lo/IH;

    .line 11
    iget-object v4, p0, Lo/Eq;->j:Lo/ayN;

    .line 13
    iput-object v4, p1, Lo/Et;->j:Lo/ayN;

    .line 15
    iget-object v4, p0, Lo/Eq;->g:Lo/ayG;

    .line 17
    iput-object v4, p1, Lo/Et;->f:Lo/ayG;

    .line 19
    iget-object v5, p0, Lo/Eq;->h:Lo/Ba;

    .line 21
    iput-object v5, p1, Lo/Et;->h:Lo/Ba;

    .line 23
    iget-boolean v5, p0, Lo/Eq;->e:Z

    .line 25
    iput-boolean v5, p1, Lo/Et;->a:Z

    .line 27
    iget-object v6, p0, Lo/Eq;->i:Lo/ayv;

    .line 29
    iput-object v6, p1, Lo/Et;->g:Lo/ayv;

    .line 31
    iget-object v6, p0, Lo/Eq;->c:Lo/IH;

    .line 33
    iput-object v6, p1, Lo/Et;->b:Lo/IH;

    .line 35
    iget-object v7, p0, Lo/Eq;->b:Lo/ayh;

    .line 37
    iput-object v7, p1, Lo/Et;->e:Lo/ayh;

    .line 39
    iget-object v8, p0, Lo/Eq;->a:Lo/agl;

    .line 41
    iput-object v8, p1, Lo/Et;->c:Lo/agl;

    if-ne v5, v0, :cond_0

    if-ne v5, v0, :cond_0

    .line 47
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-boolean v0, p0, Lo/Eq;->d:Z

    if-ne v0, v1, :cond_0

    .line 57
    iget-wide v0, v4, Lo/ayG;->d:J

    .line 59
    invoke-static {v0, v1}, Lo/awb;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 72
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lo/Ew;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/Ew;-><init>(Lo/Et;I)V

    .line 84
    iput-object v0, v6, Lo/IH;->r:Lo/kCd;

    :cond_2
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 3
    new-instance v0, Lo/Et;

    invoke-direct {v0}, Lo/Et;-><init>()V

    .line 6
    iget-object v1, p0, Lo/Eq;->j:Lo/ayN;

    .line 8
    iput-object v1, v0, Lo/Et;->j:Lo/ayN;

    .line 10
    iget-object v1, p0, Lo/Eq;->g:Lo/ayG;

    .line 12
    iput-object v1, v0, Lo/Et;->f:Lo/ayG;

    .line 14
    iget-object v1, p0, Lo/Eq;->h:Lo/Ba;

    .line 16
    iput-object v1, v0, Lo/Et;->h:Lo/Ba;

    .line 18
    iget-boolean v1, p0, Lo/Eq;->e:Z

    .line 20
    iput-boolean v1, v0, Lo/Et;->a:Z

    .line 22
    iget-boolean v1, p0, Lo/Eq;->d:Z

    .line 24
    iput-boolean v1, v0, Lo/Et;->d:Z

    .line 26
    iget-object v1, p0, Lo/Eq;->i:Lo/ayv;

    .line 28
    iput-object v1, v0, Lo/Et;->g:Lo/ayv;

    .line 30
    iget-object v1, p0, Lo/Eq;->c:Lo/IH;

    .line 32
    iput-object v1, v0, Lo/Et;->b:Lo/IH;

    .line 34
    iget-object v2, p0, Lo/Eq;->b:Lo/ayh;

    .line 36
    iput-object v2, v0, Lo/Et;->e:Lo/ayh;

    .line 38
    iget-object v2, p0, Lo/Eq;->a:Lo/agl;

    .line 40
    iput-object v2, v0, Lo/Et;->c:Lo/agl;

    .line 45
    new-instance v2, Lo/Ew;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lo/Ew;-><init>(Lo/Et;I)V

    .line 48
    iput-object v2, v1, Lo/IH;->r:Lo/kCd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/Eq;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lo/Eq;

    .line 12
    iget-object v0, p0, Lo/Eq;->j:Lo/ayN;

    .line 14
    iget-object v1, p1, Lo/Eq;->j:Lo/ayN;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lo/Eq;->g:Lo/ayG;

    .line 25
    iget-object v1, p1, Lo/Eq;->g:Lo/ayG;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/Eq;->h:Lo/Ba;

    .line 36
    iget-object v1, p1, Lo/Eq;->h:Lo/Ba;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-boolean v0, p0, Lo/Eq;->e:Z

    .line 47
    iget-boolean v1, p1, Lo/Eq;->e:Z

    if-ne v0, v1, :cond_0

    .line 52
    iget-boolean v0, p0, Lo/Eq;->d:Z

    .line 54
    iget-boolean v1, p1, Lo/Eq;->d:Z

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lo/Eq;->i:Lo/ayv;

    .line 61
    iget-object v1, p1, Lo/Eq;->i:Lo/ayv;

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/Eq;->c:Lo/IH;

    .line 72
    iget-object v1, p1, Lo/Eq;->c:Lo/IH;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/Eq;->b:Lo/ayh;

    .line 83
    iget-object v1, p1, Lo/Eq;->b:Lo/ayh;

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/Eq;->a:Lo/agl;

    .line 94
    iget-object p1, p1, Lo/Eq;->a:Lo/agl;

    .line 96
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
    .locals 6

    .line 1
    iget-object v0, p0, Lo/Eq;->j:Lo/ayN;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/Eq;->g:Lo/ayG;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/Eq;->h:Lo/Ba;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v3, v0}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 31
    iget-boolean v1, p0, Lo/Eq;->e:Z

    .line 33
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 37
    iget-boolean v1, p0, Lo/Eq;->d:Z

    .line 39
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 43
    iget-object v1, p0, Lo/Eq;->i:Lo/ayv;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 51
    iget-object v2, p0, Lo/Eq;->c:Lo/IH;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 59
    iget-object v4, p0, Lo/Eq;->b:Lo/ayh;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 67
    iget-object v5, p0, Lo/Eq;->a:Lo/agl;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    add-int/2addr v4, v2

    mul-int/2addr v4, v3

    add-int/2addr v5, v4

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/Eq;->j:Lo/ayN;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/Eq;->g:Lo/ayG;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/Eq;->h:Lo/Ba;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", readOnly=false, enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lo/Eq;->e:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", isPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lo/Eq;->d:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/Eq;->i:Lo/ayv;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/Eq;->c:Lo/IH;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/Eq;->b:Lo/ayh;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/Eq;->a:Lo/agl;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

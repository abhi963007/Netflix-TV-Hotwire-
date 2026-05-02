.class public final Lo/hpL;
.super Lo/hpz;
.source ""


# instance fields
.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLo/hrD;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p3, Lo/hrD;->l:Ljava/lang/String;

    .line 3
    iget v1, p3, Lo/hrD;->s:I

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lo/hpz;-><init>(JLjava/lang/String;I)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lo/hpL;->i:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lo/hpL;->g:Ljava/lang/String;

    .line 17
    iget-object p1, p3, Lo/hrD;->m:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lo/hpL;->e:Ljava/lang/String;

    .line 21
    iget-object p1, p3, Lo/hrD;->k:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lo/hpL;->m:Ljava/lang/String;

    .line 25
    iget-object p1, p3, Lo/hrD;->w:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lo/hpL;->l:Ljava/lang/String;

    .line 29
    iget-boolean p1, p3, Lo/hrD;->j:Z

    .line 31
    iput-boolean p1, p0, Lo/hpL;->k:Z

    .line 33
    iput-boolean p5, p0, Lo/hpL;->d:Z

    .line 35
    invoke-virtual {p3}, Lo/hrD;->a()Ljava/util/Map;

    move-result-object p1

    .line 39
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Lo/hrw;

    if-eqz p1, :cond_0

    .line 47
    iget p2, p1, Lo/hrw;->i:I

    .line 49
    iput p2, p0, Lo/hpL;->f:I

    .line 51
    iget p2, p1, Lo/hrw;->b:I

    .line 53
    iput p2, p0, Lo/hpL;->h:I

    .line 55
    iget p2, p1, Lo/hrw;->h:I

    .line 57
    iput p2, p0, Lo/hpL;->j:I

    .line 59
    iget-object p1, p1, Lo/hrw;->j:Ljava/util/List;

    .line 61
    iput-object p1, p0, Lo/hpL;->i:Ljava/util/List;

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lo/hpL;->h:I

    .line 67
    iput p1, p0, Lo/hpL;->j:I

    .line 69
    iput p1, p0, Lo/hpL;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo/hpL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/hpL;

    .line 10
    invoke-super {p0, p1}, Lo/hpz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, v0, Lo/hpL;->g:Ljava/lang/String;

    .line 18
    sget v2, Lo/aVC;->i:I

    .line 20
    iget-object v2, p0, Lo/hpL;->g:Ljava/lang/String;

    .line 22
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lo/hpL;->e:Ljava/lang/String;

    .line 30
    iget-object v2, v0, Lo/hpL;->e:Ljava/lang/String;

    .line 32
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lo/hpL;->m:Ljava/lang/String;

    .line 40
    iget-object v2, v0, Lo/hpL;->m:Ljava/lang/String;

    .line 42
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lo/hpL;->l:Ljava/lang/String;

    .line 50
    iget-object v2, v0, Lo/hpL;->l:Ljava/lang/String;

    .line 52
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    iget-boolean p1, p0, Lo/hpL;->k:Z

    .line 60
    iget-boolean v2, v0, Lo/hpL;->k:Z

    if-ne p1, v2, :cond_1

    .line 64
    iget-boolean p1, p0, Lo/hpL;->d:Z

    .line 66
    iget-boolean v2, v0, Lo/hpL;->d:Z

    if-ne p1, v2, :cond_1

    .line 70
    iget p1, p0, Lo/hpL;->f:I

    .line 72
    iget v2, v0, Lo/hpL;->f:I

    if-ne p1, v2, :cond_1

    .line 76
    iget p1, p0, Lo/hpL;->h:I

    .line 78
    iget v2, v0, Lo/hpL;->h:I

    if-ne p1, v2, :cond_1

    .line 82
    iget p1, p0, Lo/hpL;->j:I

    .line 84
    iget v2, v0, Lo/hpL;->j:I

    if-ne p1, v2, :cond_1

    .line 88
    iget-object p1, p0, Lo/hpL;->i:Ljava/util/List;

    .line 90
    iget-object v0, v0, Lo/hpL;->i:Ljava/util/List;

    .line 92
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

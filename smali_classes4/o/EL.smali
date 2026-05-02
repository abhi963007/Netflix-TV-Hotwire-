.class public final synthetic Lo/EL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/EL;->a:I

    .line 3
    iput-object p2, p0, Lo/EL;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/EL;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/EL;->a:I

    .line 6
    iget-object v1, p0, Lo/EL;->d:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lo/EL;->b:Ljava/lang/Object;

    .line 11
    const-string v3, ""

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_3

    .line 14
    check-cast v2, Lo/Et;

    .line 16
    check-cast p1, Lo/avf;

    .line 18
    iget-boolean v0, v2, Lo/Et;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v5, v1

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v2, Lo/Et;->h:Lo/Ba;

    .line 28
    iget-object v0, v0, Lo/Ba;->i:Lo/ayM;

    if-eqz v0, :cond_2

    .line 34
    new-instance v3, Lo/ayd;

    invoke-direct {v3}, Lo/ayd;-><init>()V

    .line 39
    new-instance v4, Lo/axQ;

    invoke-direct {v4, p1, v5}, Lo/axQ;-><init>(Lo/avf;I)V

    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [Lo/axZ;

    .line 45
    aput-object v3, p1, v1

    .line 47
    aput-object v4, p1, v5

    .line 49
    invoke-static {p1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 53
    iget-object v1, v2, Lo/Et;->h:Lo/Ba;

    .line 55
    iget-object v2, v1, Lo/Ba;->p:Lo/axY;

    .line 57
    iget-object v1, v1, Lo/Ba;->t:Lo/Au;

    .line 59
    invoke-virtual {v2, p1}, Lo/axY;->b(Ljava/util/List;)Lo/ayG;

    move-result-object p1

    .line 63
    iget-object v2, v0, Lo/ayM;->c:Lo/ayE;

    .line 65
    iget-object v2, v2, Lo/ayE;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Lo/ayM;

    .line 73
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    iget-object v0, v0, Lo/ayM;->b:Lo/ayA;

    const/4 v2, 0x0

    .line 82
    invoke-interface {v0, v2, p1}, Lo/ayA;->a(Lo/ayG;Lo/ayG;)V

    .line 85
    :cond_1
    invoke-virtual {v1, p1}, Lo/Au;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, v2, Lo/Et;->f:Lo/ayG;

    .line 91
    iget-object v1, v0, Lo/ayG;->e:Lo/avf;

    .line 93
    iget-object v1, v1, Lo/avf;->c:Ljava/lang/String;

    .line 95
    iget-wide v3, v0, Lo/ayG;->d:J

    .line 97
    sget v0, Lo/awb;->c:I

    const/16 v0, 0x20

    shr-long v6, v3, v0

    long-to-int v6, v6

    long-to-int v3, v3

    .line 111
    invoke-static {v1, v6, v3, p1}, Lo/kFg;->b(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v3, v2, Lo/Et;->f:Lo/ayG;

    .line 121
    iget-wide v3, v3, Lo/ayG;->d:J

    shr-long/2addr v3, v0

    long-to-int v0, v3

    .line 125
    iget-object p1, p1, Lo/avf;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 132
    invoke-static {p1, p1}, Lo/avY;->b(II)J

    move-result-wide v3

    .line 136
    iget-object p1, v2, Lo/Et;->h:Lo/Ba;

    .line 138
    iget-object p1, p1, Lo/Ba;->t:Lo/Au;

    .line 143
    new-instance v0, Lo/ayG;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v4, v2}, Lo/ayG;-><init>(Ljava/lang/String;JI)V

    .line 146
    invoke-virtual {p1, v0}, Lo/Au;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 154
    :cond_3
    check-cast v2, Lo/kCX$d;

    .line 156
    check-cast v1, Lo/kCX$d;

    .line 158
    check-cast p1, Lo/kFb;

    .line 160
    iget v0, v2, Lo/kCX$d;->e:I

    if-ne v0, v4, :cond_4

    .line 164
    invoke-interface {p1}, Lo/kFb;->a()Lo/kDI;

    move-result-object v0

    .line 168
    iget v0, v0, Lo/kDF;->d:I

    .line 170
    iput v0, v2, Lo/kCX$d;->e:I

    .line 172
    :cond_4
    invoke-interface {p1}, Lo/kFb;->a()Lo/kDI;

    move-result-object p1

    .line 176
    iget p1, p1, Lo/kDF;->b:I

    add-int/2addr p1, v5

    .line 179
    iput p1, v1, Lo/kCX$d;->e:I

    return-object v3

    .line 182
    :cond_5
    check-cast v2, Lo/kCX$d;

    .line 184
    check-cast v1, Lo/kCX$d;

    .line 186
    check-cast p1, Lo/kFb;

    .line 188
    iget v0, v2, Lo/kCX$d;->e:I

    if-ne v0, v4, :cond_6

    .line 192
    invoke-interface {p1}, Lo/kFb;->a()Lo/kDI;

    move-result-object v0

    .line 196
    iget v0, v0, Lo/kDF;->d:I

    .line 198
    iput v0, v2, Lo/kCX$d;->e:I

    .line 200
    :cond_6
    invoke-interface {p1}, Lo/kFb;->a()Lo/kDI;

    move-result-object p1

    .line 204
    iget p1, p1, Lo/kDF;->b:I

    add-int/2addr p1, v5

    .line 207
    iput p1, v1, Lo/kCX$d;->e:I

    return-object v3
.end method

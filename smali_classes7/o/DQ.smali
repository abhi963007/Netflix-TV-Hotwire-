.class public final Lo/DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public a:Lo/awb;

.field public final b:Lo/EY;

.field public final c:Lo/EX;

.field public d:Lo/aaz;

.field public e:Lo/kzm;

.field public f:J

.field public final g:Lo/DR;

.field private j:Lo/El;


# direct methods
.method public constructor <init>(Lo/DR;Lo/El;Lo/DR;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, p1

    .line 17
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Lo/DQ;->g:Lo/DR;

    .line 22
    iput-object v1, p0, Lo/DQ;->c:Lo/EX;

    .line 26
    new-instance p3, Lo/EY;

    invoke-direct {p3}, Lo/EY;-><init>()V

    .line 29
    iput-object p1, p3, Lo/EY;->e:Ljava/lang/CharSequence;

    const/4 p4, -0x1

    .line 32
    iput p4, p3, Lo/EY;->d:I

    .line 34
    iput p4, p3, Lo/EY;->b:I

    .line 36
    iput-object p3, p0, Lo/DQ;->b:Lo/EY;

    if-eqz p2, :cond_2

    .line 42
    new-instance p3, Lo/El;

    invoke-direct {p3, p2}, Lo/El;-><init>(Lo/El;)V

    goto :goto_0

    :cond_2
    move-object p3, v1

    .line 47
    :goto_0
    iput-object p3, p0, Lo/DQ;->j:Lo/El;

    .line 49
    iget-wide p2, p1, Lo/DR;->a:J

    .line 51
    iget-object p4, p1, Lo/DR;->b:Ljava/util/List;

    .line 53
    iput-wide p2, p0, Lo/DQ;->f:J

    .line 55
    iget-object p1, p1, Lo/DR;->d:Lo/awb;

    .line 57
    iput-object p1, p0, Lo/DQ;->a:Lo/awb;

    if-eqz p4, :cond_5

    .line 61
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    .line 72
    new-array p2, p1, [Lo/avf$d;

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_4

    .line 77
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lo/avf$d;

    .line 83
    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 90
    :cond_4
    new-instance v1, Lo/aaz;

    invoke-direct {v1, p2, p1}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 93
    :cond_5
    :goto_2
    iput-object v1, p0, Lo/DQ;->d:Lo/aaz;

    return-void
.end method

.method public static d(Lo/DQ;JLo/awb;I)Lo/DR;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-wide p1, p0, Lo/DQ;->f:J

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 12
    iget-object p3, p0, Lo/DQ;->a:Lo/awb;

    :cond_1
    move-object v4, p3

    .line 15
    iget-object p1, p0, Lo/DQ;->d:Lo/aaz;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lo/aaz;->c()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    move-object v6, p1

    .line 35
    iget-object p0, p0, Lo/DQ;->b:Lo/EY;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance p0, Lo/DR;

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/DR;-><init>(Ljava/lang/CharSequence;JLo/awb;Lo/kzm;Ljava/util/List;I)V

    return-object p0
.end method

.method private e(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/DQ;->c()Lo/El;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/El;->a(III)V

    .line 8
    iget-object v0, p0, Lo/DQ;->c:Lo/EX;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lo/EX;->a(III)V

    .line 15
    :cond_0
    iget-wide v0, p0, Lo/DQ;->f:J

    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Lo/DO;->d(JIII)J

    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lo/DQ;->f:J

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/DQ;->b:Lo/EY;

    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v1

    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-direct {p0, v1, v2, v3}, Lo/DQ;->e(III)V

    .line 3
    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v1

    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lo/EY;->a(Lo/EY;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lo/DQ;->b:Lo/EY;

    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v1

    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lo/DQ;->e(III)V

    .line 6
    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v1

    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v3, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo/EY;->b(IILjava/lang/CharSequence;II)V

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lo/DQ;->b:Lo/EY;

    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v1

    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v2

    sub-int v3, p3, p2

    .line 10
    invoke-direct {p0, v1, v2, v3}, Lo/DQ;->e(III)V

    .line 11
    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v1

    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lo/EY;->a(Lo/EY;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b(IILjava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/DQ;->b(IILjava/lang/CharSequence;I)V

    return-void
.end method

.method public final b(IILjava/lang/CharSequence;I)V
    .locals 7

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " <= end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    :goto_0
    if-ltz p4, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " <= textEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    .line 67
    :goto_1
    invoke-direct {p0, p1, p2, p4}, Lo/DQ;->e(III)V

    .line 70
    iget-object v1, p0, Lo/DQ;->b:Lo/EY;

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    .line 77
    invoke-virtual/range {v1 .. v6}, Lo/EY;->b(IILjava/lang/CharSequence;II)V

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lo/DQ;->e(Lo/awb;)V

    .line 84
    iput-object p1, p0, Lo/DQ;->e:Lo/kzm;

    return-void
.end method

.method public final c()Lo/El;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/DQ;->j:Lo/El;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lo/El;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/El;-><init>(Lo/El;)V

    .line 11
    iput-object v0, p0, Lo/DQ;->j:Lo/El;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/List;II)V
    .locals 7

    .line 3
    iget-object v0, p0, Lo/DQ;->b:Lo/EY;

    .line 5
    const-string v1, ") offset is outside of text region "

    if-ltz p2, :cond_6

    .line 7
    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v2

    if-gt p2, v2, :cond_6

    if-ltz p3, :cond_5

    .line 15
    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v2

    if-gt p3, v2, :cond_5

    if-ge p2, p3, :cond_4

    .line 23
    invoke-static {p2, p3}, Lo/avY;->b(II)J

    move-result-wide v0

    .line 29
    new-instance p3, Lo/awb;

    invoke-direct {p3, v0, v1}, Lo/awb;-><init>(J)V

    .line 32
    invoke-virtual {p0, p3}, Lo/DQ;->e(Lo/awb;)V

    .line 35
    iget-object p3, p0, Lo/DQ;->d:Lo/aaz;

    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p3}, Lo/aaz;->d()V

    :cond_0
    if-eqz p1, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 51
    iget-object p3, p0, Lo/DQ;->d:Lo/aaz;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/16 p3, 0x10

    .line 60
    new-array p3, p3, [Lo/avf$d;

    .line 62
    new-instance v1, Lo/aaz;

    invoke-direct {v1, p3, v0}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 65
    iput-object v1, p0, Lo/DQ;->d:Lo/aaz;

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Lo/avf$d;

    .line 79
    iget-object v2, p0, Lo/DQ;->d:Lo/aaz;

    if-eqz v2, :cond_2

    .line 83
    iget v3, v1, Lo/avf$d;->a:I

    .line 86
    iget v4, v1, Lo/avf$d;->c:I

    add-int/2addr v3, p2

    add-int/2addr v4, p2

    const/16 v5, 0x9

    const/4 v6, 0x0

    .line 92
    invoke-static {v1, v6, v3, v4, v5}, Lo/avf$d;->a(Lo/avf$d;Lo/avf$b;III)Lo/avf$d;

    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lo/aaz;->e(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 109
    :cond_4
    const-string p1, "Do not set reversed or empty range: "

    const-string v0, " > "

    invoke-static {p2, p3, p1, v0}, Lo/Lf;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2

    .line 121
    :cond_5
    const-string p1, "end ("

    invoke-static {p3, p1, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 125
    invoke-virtual {v0}, Lo/EY;->length()I

    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p2

    .line 145
    :cond_6
    const-string p1, "start ("

    invoke-static {p2, p1, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 149
    invoke-virtual {v0}, Lo/EY;->length()I

    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p2
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/DQ;->b:Lo/EY;

    .line 3
    invoke-virtual {v0}, Lo/EY;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lo/avY;->b(II)J

    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lo/awb;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p2}, Lo/awb;->g(J)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " to be in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v0, v1}, Lo/awb;->g(J)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    .line 51
    :cond_0
    iput-wide p1, p0, Lo/DQ;->f:J

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lo/DQ;->e:Lo/kzm;

    return-void
.end method

.method public final e(Lo/awb;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p1, Lo/awb;->b:J

    .line 5
    invoke-static {v0, v1}, Lo/awb;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Lo/DQ;->a:Lo/awb;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lo/DQ;->a:Lo/awb;

    .line 18
    iget-object p1, p0, Lo/DQ;->d:Lo/aaz;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lo/aaz;->d()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DQ;->b:Lo/EY;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

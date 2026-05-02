.class public final Lo/aHU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHU$c;
    }
.end annotation


# instance fields
.field public final e:Lo/aHU$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lo/aHU;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/aHU;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aHU$c;

    invoke-direct {v0, p1, p2, p3}, Lo/aHU$c;-><init>(Ljava/lang/String;II)V

    .line 9
    iput-object v0, p0, Lo/aHU;->e:Lo/aHU$c;

    return-void
.end method

.method public static b(IIZIIII)Lo/aHU;
    .locals 6

    .line 5
    const-string v0, " Z"

    const-string v1, ","

    if-eqz p2, :cond_0

    .line 7
    div-int/lit8 p2, p0, 0x2

    .line 9
    div-int/lit8 p3, p1, 0x2

    .line 15
    const-string p4, "M0,"

    const-string p5, " A"

    invoke-static {p3, p2, p4, p5, v1}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 21
    const-string p6, " 0 1,1 "

    invoke-static {p4, p3, p6, p0, v1}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    invoke-static {p4, p3, p5, p2, v1}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p2, " 0 1,1 0,"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 51
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "M "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    div-int/lit8 v2, p0, 0x2

    .line 56
    div-int/lit8 v3, p1, 0x2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 62
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 66
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 70
    invoke-static {v2, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 74
    invoke-static {v2, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ",0 L "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v2, p0, p4

    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ",0"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v3, " 0 0,1 "

    const-string v4, " A "

    if-lez p4, :cond_1

    .line 102
    invoke-static {p2, v4, p4, v1, p4}, Lo/aQA;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 105
    invoke-static {p2, v3, p0, v1, p4}, Lo/aQA;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    :cond_1
    const-string p4, " L "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v5, p1, p5

    .line 121
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez p5, :cond_2

    .line 126
    invoke-static {p2, v4, p5, v1, p5}, Lo/aQA;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int p5, p0, p5

    .line 134
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    :cond_2
    invoke-static {p2, p4, p6, v1, p1}, Lo/aQA;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    if-lez p6, :cond_3

    .line 148
    invoke-static {p2, v4, p6, v1, p6}, Lo/aQA;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 153
    const-string p4, " 0 0,1 0,"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int p4, p1, p6

    .line 158
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-lez p3, :cond_4

    .line 165
    const-string p4, " L 0,"

    invoke-static {p2, p4, p3, v4, p3}, Lo/aQA;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 168
    invoke-static {p2, v1, p3, v3, p3}, Lo/aQA;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 183
    :goto_0
    new-instance p3, Lo/aHU;

    invoke-direct {p3, p2, p0, p1}, Lo/aHU;-><init>(Ljava/lang/String;II)V

    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/aHU;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/aHU;

    .line 13
    iget-object v0, p0, Lo/aHU;->e:Lo/aHU$c;

    .line 15
    iget-object p1, p1, Lo/aHU;->e:Lo/aHU$c;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHU;->e:Lo/aHU$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHU;->e:Lo/aHU$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lo/wk$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroidx/compose/ui/unit/Constraints;

.field public d:[Lo/vZ;

.field public e:I

.field public f:I

.field public final synthetic g:Lo/wk;

.field public h:I


# direct methods
.method public constructor <init>(Lo/wk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/wk$a;->g:Lo/wk;

    .line 6
    sget-object p1, Lo/wo;->c:[Lo/vZ;

    .line 8
    iput-object p1, p0, Lo/wk$a;->d:[Lo/vZ;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lo/wk$a;->f:I

    return-void
.end method

.method public static d(Lo/wk$a;Lo/wH;Lo/kIp;Lo/ahu;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/wk$a;->g:Lo/wk;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lo/wH;->b(I)J

    move-result-wide v0

    .line 11
    invoke-interface {p1}, Lo/wH;->o()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v8, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 36
    invoke-virtual/range {v2 .. v8}, Lo/wk$a;->a(Lo/wH;Lo/kIp;Lo/ahu;III)V

    return-void
.end method


# virtual methods
.method public final a(Lo/wH;Lo/kIp;Lo/ahu;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/wk$a;->d:[Lo/vZ;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 8
    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    .line 12
    iget-boolean v5, v5, Lo/vZ;->o:Z

    if-eq v5, v4, :cond_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iput p4, p0, Lo/wk$a;->h:I

    .line 23
    iput p5, p0, Lo/wk$a;->b:I

    .line 25
    :cond_2
    invoke-interface {p1}, Lo/wH;->g()I

    move-result p4

    .line 29
    iget-object p5, p0, Lo/wk$a;->d:[Lo/vZ;

    .line 31
    array-length p5, p5

    :goto_1
    if-ge p4, p5, :cond_4

    .line 34
    iget-object v0, p0, Lo/wk$a;->d:[Lo/vZ;

    .line 36
    aget-object v0, v0, p4

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Lo/vZ;->a()V

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 46
    :cond_4
    iget-object p4, p0, Lo/wk$a;->d:[Lo/vZ;

    .line 48
    array-length p4, p4

    .line 49
    invoke-interface {p1}, Lo/wH;->g()I

    move-result p5

    if-eq p4, p5, :cond_5

    .line 55
    iget-object p4, p0, Lo/wk$a;->d:[Lo/vZ;

    .line 57
    invoke-interface {p1}, Lo/wH;->g()I

    move-result p5

    .line 61
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    .line 67
    const-string p5, ""

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p4, [Lo/vZ;

    .line 72
    iput-object p4, p0, Lo/wk$a;->d:[Lo/vZ;

    .line 74
    :cond_5
    invoke-interface {p1}, Lo/wH;->e()J

    move-result-wide p4

    .line 80
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p4, p5}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 83
    iput-object v0, p0, Lo/wk$a;->c:Landroidx/compose/ui/unit/Constraints;

    .line 85
    iput p6, p0, Lo/wk$a;->a:I

    .line 87
    invoke-interface {p1}, Lo/wH;->i()I

    move-result p4

    .line 91
    iput p4, p0, Lo/wk$a;->e:I

    .line 93
    invoke-interface {p1}, Lo/wH;->j()I

    move-result p4

    .line 97
    iput p4, p0, Lo/wk$a;->f:I

    .line 99
    invoke-interface {p1}, Lo/wH;->g()I

    move-result p4

    :goto_2
    if-ge v2, p4, :cond_a

    .line 105
    invoke-interface {p1, v2}, Lo/wH;->e(I)Ljava/lang/Object;

    move-result-object p5

    .line 109
    instance-of p6, p5, Lo/vR;

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    .line 114
    check-cast p5, Lo/vR;

    goto :goto_3

    :cond_6
    move-object p5, v0

    :goto_3
    if-nez p5, :cond_8

    .line 120
    iget-object p5, p0, Lo/wk$a;->d:[Lo/vZ;

    .line 122
    aget-object p5, p5, v2

    if-eqz p5, :cond_7

    .line 126
    invoke-virtual {p5}, Lo/vZ;->a()V

    .line 129
    :cond_7
    iget-object p5, p0, Lo/wk$a;->d:[Lo/vZ;

    .line 131
    aput-object v0, p5, v2

    goto :goto_4

    .line 134
    :cond_8
    iget-object p6, p0, Lo/wk$a;->d:[Lo/vZ;

    .line 136
    aget-object p6, p6, v2

    if-nez p6, :cond_9

    .line 145
    iget-object p6, p0, Lo/wk$a;->g:Lo/wk;

    .line 147
    new-instance v0, Lo/wz;

    invoke-direct {v0, p6, v4}, Lo/wz;-><init>(Ljava/lang/Object;I)V

    .line 150
    new-instance p6, Lo/vZ;

    invoke-direct {p6, p2, p3, v0}, Lo/vZ;-><init>(Lo/kIp;Lo/ahu;Lo/wz;)V

    .line 153
    iget-object v0, p0, Lo/wk$a;->d:[Lo/vZ;

    .line 155
    aput-object p6, v0, v2

    .line 157
    :cond_9
    iget-object v0, p5, Lo/vR;->c:Lo/il;

    .line 159
    iput-object v0, p6, Lo/vZ;->c:Lo/il;

    .line 161
    iget-object v0, p5, Lo/vR;->b:Lo/il;

    .line 163
    iput-object v0, p6, Lo/vZ;->t:Lo/il;

    .line 165
    iget-object p5, p5, Lo/vR;->a:Lo/il;

    .line 167
    iput-object p5, p6, Lo/vZ;->e:Lo/il;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

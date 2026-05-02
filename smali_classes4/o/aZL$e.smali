.class final Lo/aZL$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZZ;
.implements Lo/aYZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private a:Lo/aZZ$a;

.field public final synthetic b:Lo/aZL;

.field private c:Lo/aYZ$e;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/aZL;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZL$e;->b:Lo/aZL;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lo/aZG;->d(Lo/bac$c;)Lo/aZZ$a;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lo/aZL$e;->a:Lo/aZZ$a;

    .line 13
    iget-object p1, p1, Lo/aZG;->c:Lo/aYZ$e;

    .line 17
    iget-object p1, p1, Lo/aYZ$e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    new-instance v1, Lo/aYZ$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lo/aYZ$e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/bac$c;)V

    .line 23
    iput-object v1, p0, Lo/aZL$e;->c:Lo/aYZ$e;

    .line 25
    iput-object p2, p0, Lo/aZL$e;->d:Ljava/lang/Object;

    return-void
.end method

.method private c(Lo/bad;Lo/bac$c;)Lo/bad;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget-wide v3, v1, Lo/bad;->a:J

    .line 9
    iget-object v5, v0, Lo/aZL$e;->b:Lo/aZL;

    .line 11
    iget-object v6, v0, Lo/aZL$e;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v6, v3, v4, v2}, Lo/aZL;->b(Ljava/lang/Object;JLo/bac$c;)J

    move-result-wide v13

    .line 17
    iget-wide v7, v1, Lo/bad;->d:J

    .line 19
    invoke-virtual {v5, v6, v7, v8, v2}, Lo/aZL;->b(Ljava/lang/Object;JLo/bac$c;)J

    move-result-wide v15

    cmp-long v2, v13, v3

    if-nez v2, :cond_0

    cmp-long v2, v15, v7

    if-nez v2, :cond_0

    return-object v1

    .line 34
    :cond_0
    iget v8, v1, Lo/bad;->c:I

    .line 36
    iget v9, v1, Lo/bad;->g:I

    .line 38
    iget-object v10, v1, Lo/bad;->e:Landroidx/media3/common/Format;

    .line 40
    iget v11, v1, Lo/bad;->i:I

    .line 42
    iget-object v12, v1, Lo/bad;->b:Ljava/lang/Object;

    .line 44
    new-instance v1, Lo/bad;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lo/bad;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    return-object v1
.end method

.method private e(ILo/bac$c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aZL$e;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lo/aZL$e;->b:Lo/aZL;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v1, v0, p2}, Lo/aZL;->d(Ljava/lang/Object;Lo/bac$c;)Lo/bac$c;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lo/aZL;->d(ILjava/lang/Object;)I

    move-result p1

    .line 20
    iget-object v0, p0, Lo/aZL$e;->a:Lo/aZZ$a;

    .line 22
    iget v2, v0, Lo/aZZ$a;->c:I

    if-ne v2, p1, :cond_2

    .line 26
    iget-object v0, v0, Lo/aZZ$a;->a:Lo/bac$c;

    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    :cond_2
    iget-object v0, v1, Lo/aZG;->d:Lo/aZZ$a;

    .line 38
    iget-object v0, v0, Lo/aZZ$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v2, Lo/aZZ$a;

    invoke-direct {v2, v0, p1, p2}, Lo/aZZ$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/bac$c;)V

    .line 43
    iput-object v2, p0, Lo/aZL$e;->a:Lo/aZZ$a;

    .line 45
    :cond_3
    iget-object v0, p0, Lo/aZL$e;->c:Lo/aYZ$e;

    .line 47
    iget v2, v0, Lo/aYZ$e;->c:I

    if-ne v2, p1, :cond_4

    .line 51
    iget-object v0, v0, Lo/aYZ$e;->a:Lo/bac$c;

    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 59
    :cond_4
    iget-object v0, v1, Lo/aZG;->c:Lo/aYZ$e;

    .line 63
    iget-object v0, v0, Lo/aYZ$e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    new-instance v1, Lo/aYZ$e;

    invoke-direct {v1, v0, p1, p2}, Lo/aYZ$e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/bac$c;)V

    .line 68
    iput-object v1, p0, Lo/aZL$e;->c:Lo/aYZ$e;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(ILo/bac$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aZL$e;->e(ILo/bac$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/aZL$e;->c:Lo/aYZ$e;

    .line 9
    invoke-virtual {p1}, Lo/aYZ$e;->c()V

    :cond_0
    return-void
.end method

.method public final b(ILo/bac$c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aZL$e;->e(ILo/bac$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/aZL$e;->c:Lo/aYZ$e;

    .line 9
    invoke-virtual {p1, p3}, Lo/aYZ$e;->b(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(ILo/bac$c;Lo/aZY;Lo/bad;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aZL$e;->e(ILo/bac$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/aZL$e;->a:Lo/aZZ$a;

    .line 9
    invoke-direct {p0, p4, p2}, Lo/aZL$e;->c(Lo/bad;Lo/bac$c;)Lo/bad;

    move-result-object p2

    .line 19
    new-instance p4, Lo/bai;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Lo/bai;-><init>(Lo/aZZ$a;Lo/aZY;Lo/bad;I)V

    .line 22
    invoke-virtual {p1, p4}, Lo/aZZ$a;->e(Lo/aVe;)V

    :cond_0
    return-void
.end method

.method public final b(ILo/bac$c;Lo/bad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aZL$e;->e(ILo/bac$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/aZL$e;->a:Lo/aZZ$a;

    .line 9
    invoke-direct {p0, p3, p2}, Lo/aZL$e;->c(Lo/bad;Lo/bac$c;)Lo/bad;

    move-result-object p2

    .line 18
    new-instance p3, Lo/bab;

    invoke-direct {p3, p1, p2}, Lo/bab;-><init>(Lo/aZZ$a;Lo/bad;)V

    .line 21
    invoke-virtual {p1, p3}, Lo/aZZ$a;->e(Lo/aVe;)V

    :cond_0
    return-void
.end method

.method public final c(ILo/bac$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aZL$e;->e(ILo/bac$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/aZL$e;->c:Lo/aYZ$e;

    .line 9
    invoke-virtual {p1}, Lo/aYZ$e;->a()V

    :cond_0
    return-void
.end method

.method public final c(ILo/bac$c;Lo/aZY;Lo/bad;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aZL$e;->e(ILo/bac$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/aZL$e;->a:Lo/aZZ$a;

    .line 9
    invoke-direct {p0, p4, p2}, Lo/aZL$e;->c(Lo/bad;Lo/bac$c;)Lo/bad;

    move-result-object p2

    .line 19
    new-instance p4, Lo/bai;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Lo/bai;-><init>(Lo/aZZ$a;Lo/aZY;Lo/bad;I)V

    .line 22
    invoke-virtual {p1, p4}, Lo/aZZ$a;->e(Lo/aVe;)V

    :cond_0
    return-void
.end method

.method public final c(ILo/bac$c;Lo/bad;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aZL$e;->e(ILo/bac$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/aZL$e;->a:Lo/aZZ$a;

    .line 9
    invoke-direct {p0, p3, p2}, Lo/aZL$e;->c(Lo/bad;Lo/bac$c;)Lo/bad;

    move-result-object p2

    .line 13
    iget-object p3, p1, Lo/aZZ$a;->a:Lo/bac$c;

    .line 18
    new-instance v0, Lo/bnf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p3, p2, v1}, Lo/bnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1, v0}, Lo/aZZ$a;->e(Lo/aVe;)V

    :cond_0
    return-void
.end method

.method public final d(ILo/bac$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aZL$e;->e(ILo/bac$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/aZL$e;->c:Lo/aYZ$e;

    .line 9
    invoke-virtual {p1}, Lo/aYZ$e;->b()V

    :cond_0
    return-void
.end method

.method public final d(ILo/bac$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aZL$e;->e(ILo/bac$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/aZL$e;->c:Lo/aYZ$e;

    .line 9
    invoke-virtual {p1, p3}, Lo/aYZ$e;->d(I)V

    :cond_0
    return-void
.end method

.method public final e(ILo/bac$c;Lo/aZY;Lo/bad;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aZL$e;->e(ILo/bac$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/aZL$e;->a:Lo/aZZ$a;

    .line 9
    invoke-direct {p0, p4, p2}, Lo/aZL$e;->c(Lo/bad;Lo/bac$c;)Lo/bad;

    move-result-object v4

    .line 21
    new-instance p2, Lo/aXW;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p1

    move v2, p5

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/aXW;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1, p2}, Lo/aZZ$a;->e(Lo/aVe;)V

    :cond_0
    return-void
.end method

.method public final e(ILo/bac$c;Lo/aZY;Lo/bad;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aZL$e;->e(ILo/bac$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/aZL$e;->a:Lo/aZZ$a;

    .line 9
    invoke-direct {p0, p4, p2}, Lo/aZL$e;->c(Lo/bad;Lo/bac$c;)Lo/bad;

    move-result-object v3

    .line 21
    new-instance p2, Lo/iNZ;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lo/iNZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Z)V

    .line 24
    invoke-virtual {p1, p2}, Lo/aZZ$a;->e(Lo/aVe;)V

    :cond_0
    return-void
.end method

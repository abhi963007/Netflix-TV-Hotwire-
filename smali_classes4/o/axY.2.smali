.class public final Lo/axY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/ayG;

.field public d:Lo/ayc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lo/ayG;
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lo/axZ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    iget-object v3, p0, Lo/axY;->d:Lo/ayc;

    .line 18
    invoke-interface {v4, v3}, Lo/axZ;->d(Lo/ayc;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 30
    :cond_0
    iget-object p1, p0, Lo/axY;->d:Lo/ayc;

    .line 37
    iget-object p1, p1, Lo/ayc;->c:Lo/ayw;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v1, Lo/avf;

    invoke-direct {v1, p1}, Lo/avf;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lo/axY;->d:Lo/ayc;

    .line 48
    iget v2, p1, Lo/ayc;->b:I

    .line 50
    iget p1, p1, Lo/ayc;->d:I

    .line 52
    invoke-static {v2, p1}, Lo/avY;->b(II)J

    move-result-wide v2

    .line 58
    new-instance p1, Lo/awb;

    invoke-direct {p1, v2, v3}, Lo/awb;-><init>(J)V

    .line 61
    iget-object v4, p0, Lo/axY;->a:Lo/ayG;

    .line 63
    iget-wide v4, v4, Lo/ayG;->d:J

    .line 65
    invoke-static {v4, v5}, Lo/awb;->e(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    .line 74
    iget-wide v2, v0, Lo/awb;->b:J

    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v2, v3}, Lo/awb;->c(J)I

    move-result p1

    .line 81
    invoke-static {v2, v3}, Lo/awb;->d(J)I

    move-result v0

    .line 85
    invoke-static {p1, v0}, Lo/avY;->b(II)J

    move-result-wide v2

    .line 89
    :goto_1
    iget-object p1, p0, Lo/axY;->d:Lo/ayc;

    .line 91
    invoke-virtual {p1}, Lo/ayc;->c()Lo/awb;

    move-result-object p1

    .line 97
    new-instance v0, Lo/ayG;

    invoke-direct {v0, v1, v2, v3, p1}, Lo/ayG;-><init>(Lo/avf;JLo/awb;)V

    .line 100
    iput-object v0, p0, Lo/axY;->a:Lo/ayG;

    return-object v0

    :catch_2
    move-exception v1

    .line 110
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v4, p0, Lo/axY;->d:Lo/ayc;

    .line 122
    iget-object v4, v4, Lo/ayc;->c:Lo/ayw;

    .line 124
    invoke-virtual {v4}, Lo/ayw;->d()I

    move-result v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v4, ", composition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v4, p0, Lo/axY;->d:Lo/ayc;

    .line 138
    invoke-virtual {v4}, Lo/ayc;->c()Lo/awb;

    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v4, ", selection="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v4, p0, Lo/axY;->d:Lo/ayc;

    .line 152
    iget v5, v4, Lo/ayc;->b:I

    .line 154
    iget v4, v4, Lo/ayc;->d:I

    .line 156
    invoke-static {v5, v4}, Lo/avY;->b(II)J

    move-result-wide v4

    .line 160
    invoke-static {v4, v5}, Lo/awb;->g(J)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    new-instance v3, Lo/aya;

    invoke-direct {v3, v0}, Lo/aya;-><init>(Lo/axZ;)V

    .line 193
    const-string v0, "\n"

    const/16 v4, 0x3c

    invoke-static {p1, v2, v0, v3, v4}, Lo/kAf;->d(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/kCb;I)V

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    throw v0
.end method

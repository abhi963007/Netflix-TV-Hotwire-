.class public final synthetic Lo/hAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Lo/hAw;

.field private synthetic h:Ljava/lang/String;

.field private synthetic j:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lo/hAw;ILjava/lang/String;JLjava/lang/String;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iput p8, p0, Lo/hAF;->b:I

    .line 3
    iput-object p1, p0, Lo/hAF;->e:Lo/hAw;

    .line 5
    iput p2, p0, Lo/hAF;->d:I

    .line 7
    iput-object p3, p0, Lo/hAF;->c:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lo/hAF;->a:J

    .line 11
    iput-object p6, p0, Lo/hAF;->h:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lo/hAF;->j:Ljava/nio/ByteBuffer;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/hAF;->b:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/hAF;->e:Lo/hAw;

    .line 8
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lo/hAM;

    .line 27
    iget v2, p0, Lo/hAF;->d:I

    .line 29
    iget-object v3, p0, Lo/hAF;->c:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lo/hAF;->h:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lo/hAF;->j:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v1, v2, v3, v4, v5}, Lo/hAM;->e(ILjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lo/hAF;->e:Lo/hAw;

    .line 46
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    move-object v2, v1

    check-cast v2, Lo/hAM;

    .line 65
    iget v3, p0, Lo/hAF;->d:I

    .line 67
    iget-object v4, p0, Lo/hAF;->c:Ljava/lang/String;

    .line 69
    iget-wide v5, p0, Lo/hAF;->a:J

    .line 71
    iget-object v7, p0, Lo/hAF;->h:Ljava/lang/String;

    .line 73
    iget-object v8, p0, Lo/hAF;->j:Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual/range {v2 .. v8}, Lo/hAM;->a(ILjava/lang/String;JLjava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

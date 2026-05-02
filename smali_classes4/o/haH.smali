.class public final synthetic Lo/hAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/hAw;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:I

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lo/hAw;ILjava/lang/String;JJLjava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hAH;->a:Lo/hAw;

    .line 6
    iput p2, p0, Lo/hAH;->e:I

    .line 8
    iput-object p3, p0, Lo/hAH;->b:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lo/hAH;->c:J

    .line 12
    iput-wide p6, p0, Lo/hAH;->d:J

    .line 14
    iput-object p8, p0, Lo/hAH;->f:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lo/hAH;->g:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/hAH;->a:Lo/hAw;

    .line 3
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    move-object v2, v1

    check-cast v2, Lo/hAM;

    .line 22
    iget v3, p0, Lo/hAH;->e:I

    .line 24
    iget-object v4, p0, Lo/hAH;->b:Ljava/lang/String;

    .line 26
    iget-wide v5, p0, Lo/hAH;->c:J

    .line 28
    iget-wide v7, p0, Lo/hAH;->d:J

    .line 30
    iget-object v9, p0, Lo/hAH;->f:Ljava/lang/String;

    .line 32
    iget-object v10, p0, Lo/hAH;->g:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual/range {v2 .. v10}, Lo/hAM;->a(ILjava/lang/String;JJLjava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

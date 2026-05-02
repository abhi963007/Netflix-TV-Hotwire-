.class public final synthetic Lo/hzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:J

.field private synthetic g:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JJLjava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hzW;->b:I

    .line 6
    iput-object p2, p0, Lo/hzW;->c:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lo/hzW;->a:J

    .line 10
    iput-wide p5, p0, Lo/hzW;->e:J

    .line 12
    iput-object p7, p0, Lo/hzW;->d:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lo/hzW;->g:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v8, p0, Lo/hzW;->g:Ljava/nio/ByteBuffer;

    .line 4
    move-object v0, p1

    check-cast v0, Lo/hIx;

    .line 6
    iget v1, p0, Lo/hzW;->b:I

    .line 8
    iget-object v2, p0, Lo/hzW;->c:Ljava/lang/String;

    .line 10
    iget-wide v3, p0, Lo/hzW;->a:J

    .line 12
    iget-wide v5, p0, Lo/hzW;->e:J

    .line 14
    iget-object v7, p0, Lo/hzW;->d:Ljava/lang/String;

    .line 16
    invoke-interface/range {v0 .. v8}, Lo/hIx;->e(ILjava/lang/String;JJLjava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

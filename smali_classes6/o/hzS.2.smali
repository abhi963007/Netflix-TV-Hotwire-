.class public final synthetic Lo/hzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/nio/ByteBuffer;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hzS;->e:I

    .line 6
    iput-object p2, p0, Lo/hzS;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lo/hzS;->a:J

    .line 10
    iput-object p5, p0, Lo/hzS;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lo/hzS;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v6, p0, Lo/hzS;->c:Ljava/nio/ByteBuffer;

    .line 4
    move-object v0, p1

    check-cast v0, Lo/hIx;

    .line 6
    iget v1, p0, Lo/hzS;->e:I

    .line 8
    iget-object v2, p0, Lo/hzS;->b:Ljava/lang/String;

    .line 10
    iget-wide v3, p0, Lo/hzS;->a:J

    .line 12
    iget-object v5, p0, Lo/hzS;->d:Ljava/lang/String;

    .line 14
    invoke-interface/range {v0 .. v6}, Lo/hIx;->c(ILjava/lang/String;JLjava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

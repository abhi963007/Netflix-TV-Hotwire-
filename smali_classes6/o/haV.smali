.class public final synthetic Lo/hAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:J

.field private synthetic j:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JJLjava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hAV;->c:I

    .line 6
    iput-object p2, p0, Lo/hAV;->a:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lo/hAV;->b:J

    .line 10
    iput-wide p5, p0, Lo/hAV;->e:J

    .line 12
    iput-object p7, p0, Lo/hAV;->d:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lo/hAV;->j:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    move-object v0, p1

    check-cast v0, Lo/hIx;

    .line 6
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lo/hAV;->c:I

    .line 11
    iget-object v2, p0, Lo/hAV;->a:Ljava/lang/String;

    .line 13
    iget-wide v3, p0, Lo/hAV;->b:J

    .line 15
    iget-wide v5, p0, Lo/hAV;->e:J

    .line 17
    iget-object v7, p0, Lo/hAV;->d:Ljava/lang/String;

    .line 19
    iget-object v8, p0, Lo/hAV;->j:Ljava/nio/ByteBuffer;

    .line 21
    invoke-interface/range {v0 .. v8}, Lo/hIx;->e(ILjava/lang/String;JJLjava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 24
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

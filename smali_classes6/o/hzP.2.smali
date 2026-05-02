.class public final synthetic Lo/hzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hzP;->d:I

    .line 6
    iput-object p2, p0, Lo/hzP;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/hzP;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/hzP;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hzP;->b:Ljava/nio/ByteBuffer;

    .line 3
    check-cast p1, Lo/hIx;

    .line 5
    iget v1, p0, Lo/hzP;->d:I

    .line 7
    iget-object v2, p0, Lo/hzP;->e:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lo/hzP;->a:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v1, v2, v3, v0}, Lo/hIx;->b(ILjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

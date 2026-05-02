.class public final synthetic Lo/hzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hzU;->a:I

    .line 6
    iput-object p2, p0, Lo/hzU;->c:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lo/hzU;->e:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/hzU;->e:J

    .line 3
    check-cast p1, Lo/hIx;

    .line 5
    iget v2, p0, Lo/hzU;->a:I

    .line 7
    iget-object v3, p0, Lo/hzU;->c:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v2, v3, v0, v1}, Lo/hIx;->a(ILjava/lang/String;J)V

    return-void
.end method

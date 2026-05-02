.class public final synthetic Lo/hAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hAZ;->b:I

    .line 6
    iput-object p2, p0, Lo/hAZ;->c:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lo/hAZ;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/hIx;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lo/hAZ;->b:I

    .line 10
    iget-object v1, p0, Lo/hAZ;->c:Ljava/lang/String;

    .line 12
    iget-wide v2, p0, Lo/hAZ;->a:J

    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lo/hIx;->a(ILjava/lang/String;J)V

    .line 17
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

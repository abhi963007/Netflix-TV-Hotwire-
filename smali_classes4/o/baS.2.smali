.class public final synthetic Lo/baS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cXd;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/baS;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/baS;->d:I

    .line 3
    check-cast p1, Lo/beV;

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lo/baV;->b:Lcom/google/common/collect/Ordering;

    .line 10
    iget-wide v0, p1, Lo/beV;->c:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lo/baV;->b:Lcom/google/common/collect/Ordering;

    .line 19
    iget-wide v0, p1, Lo/beV;->b:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.class final Lo/bzg$5;
.super Lo/bjh$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bjh$d<",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/airbnb/epoxy/EpoxyModel;->f:J

    .line 3
    iget-wide p1, p2, Lcom/airbnb/epoxy/EpoxyModel;->f:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Lo/byZ;

    invoke-direct {v0, p1}, Lo/byZ;-><init>(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-object v0
.end method

.method public final e(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

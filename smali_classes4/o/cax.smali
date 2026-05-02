.class public abstract Lo/cax;
.super Lo/cas;
.source ""


# instance fields
.field public final c:[Lo/caB;


# direct methods
.method public constructor <init>(Lo/caW;Lo/caB;[Lo/caB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/cas;-><init>(Lo/caW;Lo/caB;)V

    .line 4
    iput-object p3, p0, Lo/cax;->c:[Lo/caB;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Class;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract d(I)Lo/bXM;
.end method

.method public final e(I)Lo/cay;
    .locals 7

    .line 3
    invoke-virtual {p0, p1}, Lo/cax;->d(I)Lo/bXM;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lo/cax;->c:[Lo/caB;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 13
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 16
    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 22
    iget-object v3, p0, Lo/cas;->e:Lo/caW;

    .line 26
    new-instance v6, Lo/cay;

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lo/cay;-><init>(Lo/cax;Lo/bXM;Lo/caW;Lo/caB;I)V

    return-object v6
.end method

.method public abstract j()I
.end method

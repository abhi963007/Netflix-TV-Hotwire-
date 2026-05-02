.class public final Lo/js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hZ;


# instance fields
.field public final c:[Lo/im;


# direct methods
.method public constructor <init>(FFLo/hO;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p3}, Lo/hO;->c()I

    move-result v0

    .line 8
    new-array v1, v0, [Lo/im;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    invoke-virtual {p3, v2}, Lo/hO;->c(I)F

    move-result v3

    .line 19
    new-instance v4, Lo/im;

    invoke-direct {v4, p1, p2, v3}, Lo/im;-><init>(FFF)V

    .line 22
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, p0, Lo/js;->c:[Lo/im;

    return-void
.end method


# virtual methods
.method public final d(I)Lo/ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/js;->c:[Lo/im;

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

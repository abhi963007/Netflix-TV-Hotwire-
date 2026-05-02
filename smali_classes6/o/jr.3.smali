.class public final Lo/jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hZ;


# instance fields
.field public final c:Lo/im;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lo/im;

    const v1, 0x3c23d70a    # 0.01f

    invoke-direct {v0, p1, p2, v1}, Lo/im;-><init>(FFF)V

    .line 12
    iput-object v0, p0, Lo/jr;->c:Lo/im;

    return-void
.end method


# virtual methods
.method public final d(I)Lo/ik;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/jr;->c:Lo/im;

    return-object p1
.end method

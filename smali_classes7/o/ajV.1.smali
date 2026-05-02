.class public final Lo/ajV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ajY;


# instance fields
.field public final b:Lo/YP;

.field public final e:Lo/kCb;


# direct methods
.method public constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/ajV;->e:Lo/kCb;

    .line 8
    new-instance p2, Lo/ajW;

    invoke-direct {p2, p1}, Lo/ajW;-><init>(I)V

    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/ajV;->b:Lo/YP;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ajV;->b:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/ajW;

    .line 11
    iget v0, v0, Lo/ajW;->b:I

    return v0
.end method

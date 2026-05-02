.class public final synthetic Lo/vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo/vG;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/vI;->e:Lo/vl;

    .line 5
    iget v0, p0, Lo/vG;->e:I

    .line 8
    new-instance v1, Lo/vA;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/vA;-><init>(II)V

    return-object v1
.end method

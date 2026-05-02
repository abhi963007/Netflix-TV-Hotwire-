.class public final synthetic Lo/uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/uC;->a:I

    .line 6
    iput p2, p0, Lo/uC;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/uE;->a:Lo/uj;

    .line 5
    iget v0, p0, Lo/uC;->a:I

    .line 7
    iget v1, p0, Lo/uC;->d:I

    .line 9
    new-instance v2, Lo/uw;

    invoke-direct {v2, v0, v1}, Lo/uw;-><init>(II)V

    return-object v2
.end method

.class public final synthetic Lo/yF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/kCd;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/yF;->d:I

    .line 6
    iput-object p2, p0, Lo/yF;->a:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lo/yI;->b:F

    .line 6
    iget v0, p0, Lo/yF;->d:I

    .line 8
    iget-object v1, p0, Lo/yF;->a:Lo/kCd;

    .line 10
    new-instance v2, Lo/xJ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lo/xJ;-><init>(FILo/kCd;)V

    return-object v2
.end method

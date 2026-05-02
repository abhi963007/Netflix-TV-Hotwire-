.class public final synthetic Lo/ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ll;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/ll;->b:I

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lo/lF;->a:Lo/Yk;

    .line 10
    new-instance v0, Lo/lI;

    invoke-direct {v0}, Lo/lI;-><init>()V

    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lo/lo;->e:Lo/Yk;

    .line 16
    sget-object v0, Lo/kL;->c:Lo/kL;

    return-object v0
.end method

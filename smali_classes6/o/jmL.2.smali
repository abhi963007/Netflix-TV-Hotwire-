.class public final synthetic Lo/jmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Lo/kGa;


# direct methods
.method public synthetic constructor <init>(Lo/kGa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jmL;->b:Lo/kGa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/jmP;->b:Lo/agT;

    .line 5
    iget-object v0, p0, Lo/jmL;->b:Lo/kGa;

    .line 7
    new-instance v1, Lo/jmN;

    invoke-direct {v1, v0}, Lo/jmN;-><init>(Ljava/util/List;)V

    return-object v1
.end method

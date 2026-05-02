.class public final Lo/bUh;
.super Lo/bVo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVo<",
        "Lo/bUc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bUh;->c:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lo/bVo;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bUh;->c:Landroid/content/Context;

    .line 5
    new-instance v1, Lo/bUc;

    invoke-direct {v1, v0}, Lo/bUc;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

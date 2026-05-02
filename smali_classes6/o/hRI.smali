.class final Lo/hRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Ljava/lang/Boolean;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/YP;


# direct methods
.method public constructor <init>(Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hRI;->b:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lo/hRI;->b:Lo/YP;

    .line 9
    invoke-static {v0, p1}, Lo/hRv;->e(Lo/YP;Z)V

    .line 12
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

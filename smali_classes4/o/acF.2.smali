.class public final synthetic Lo/acF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/acF;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/acF;->d:I

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 10
    new-instance v0, Lo/act;

    invoke-direct {v0, p1}, Lo/act;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    return-object p1
.end method

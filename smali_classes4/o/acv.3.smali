.class public final synthetic Lo/acv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/acv;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/acv;->d:I

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lo/acB;->c:Lo/aaj;

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    new-instance v1, Lo/act;

    invoke-direct {v1, v0}, Lo/act;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

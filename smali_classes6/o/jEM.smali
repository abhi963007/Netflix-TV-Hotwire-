.class public final Lo/jEM;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/anw$d;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/util/LinkedHashMap;

.field private synthetic d:Lo/aDf;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/aDf;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jEM;->d:Lo/aDf;

    .line 3
    iput-object p2, p0, Lo/jEM;->e:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lo/jEM;->b:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/anw$d;

    .line 3
    iget-object v0, p0, Lo/jEM;->e:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lo/jEM;->b:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v2, p0, Lo/jEM;->d:Lo/aDf;

    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lo/aDf;->d(Lo/anw$d;Ljava/util/List;Ljava/util/Map;)V

    .line 12
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

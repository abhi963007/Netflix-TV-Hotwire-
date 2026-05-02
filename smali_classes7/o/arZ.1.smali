.class public final Lo/arZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acy;


# instance fields
.field public final b:Lo/kCd;

.field public final synthetic e:Lo/acy;


# direct methods
.method public constructor <init>(Lo/acy;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/arZ;->e:Lo/acy;

    .line 6
    iput-object p2, p0, Lo/arZ;->b:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/arZ;->e:Lo/acy;

    .line 3
    invoke-interface {v0, p1}, Lo/acy;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/arZ;->e:Lo/acy;

    .line 3
    invoke-interface {v0}, Lo/acy;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lo/kCd;)Lo/acy$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/arZ;->e:Lo/acy;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/acy;->d(Ljava/lang/String;Lo/kCd;)Lo/acy$d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/arZ;->e:Lo/acy;

    .line 3
    invoke-interface {v0, p1}, Lo/acy;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

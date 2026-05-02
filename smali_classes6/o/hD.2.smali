.class public final synthetic Lo/hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic d:Lo/kJZ;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/kJZ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hD;->d:Lo/kJZ;

    .line 6
    iput-object p2, p0, Lo/hD;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/hG;->a:Lo/iM;

    .line 3
    iget-object v0, p0, Lo/hD;->d:Lo/kJZ;

    .line 5
    iget-object v1, p0, Lo/hD;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

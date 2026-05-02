.class public final synthetic Lo/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:Lo/V;

.field public final synthetic d:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(Lo/V;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/N;->c:Lo/V;

    .line 6
    iput-object p2, p0, Lo/N;->d:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/N;->c:Lo/V;

    .line 3
    iget-object v1, p0, Lo/N;->d:Lo/kCd;

    .line 5
    iput-object v1, v0, Lo/V;->b:Lo/kCd;

    .line 7
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

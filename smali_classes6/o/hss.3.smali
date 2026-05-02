.class public final synthetic Lo/hss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/hst;->c:Lo/hst$a;

    .line 8
    new-instance v0, Lo/kFf;

    const-string v1, "s_([0-9]+)"

    invoke-direct {v0, v1}, Lo/kFf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

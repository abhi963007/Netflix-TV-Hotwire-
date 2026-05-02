.class public final synthetic Lo/iQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/iQB;


# direct methods
.method public synthetic constructor <init>(Lo/iQB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iQM;->a:Lo/iQB;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iQM;->a:Lo/iQB;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/iQB;->d:Ljava/lang/Integer;

    .line 6
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

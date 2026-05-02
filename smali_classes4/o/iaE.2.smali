.class public final synthetic Lo/iaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/kCm;

.field private synthetic d:Lo/kIp;

.field private synthetic e:Lo/iaI$a;


# direct methods
.method public synthetic constructor <init>(Lo/kIp;Lo/kCm;Lo/iaI$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iaE;->d:Lo/kIp;

    .line 6
    iput-object p2, p0, Lo/iaE;->a:Lo/kCm;

    .line 8
    iput-object p3, p0, Lo/iaE;->e:Lo/iaI$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/iaE;->d:Lo/kIp;

    .line 5
    iget-object v1, p0, Lo/iaE;->a:Lo/kCm;

    .line 7
    iget-object v2, p0, Lo/iaE;->e:Lo/iaI$a;

    .line 9
    new-instance v3, Lo/iaQ;

    invoke-direct {v3, v0, v1, v2}, Lo/iaQ;-><init>(Lo/kIp;Lo/kCm;Lo/iaI$a;)V

    return-object v3
.end method
